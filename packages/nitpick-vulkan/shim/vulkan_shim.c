#include <vulkan/vulkan.h>
#include <SDL.h>
#include <SDL_vulkan.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define ARIA_VK_MAX_FLOATS 1048576
#define MAX_SHADERS 64
#define MAX_PIPELINES 16
#define MAX_BUFFERS 64

// ── Globals ────────────────────────────────────────────────────────
static SDL_Window* window = NULL;
static VkInstance instance = VK_NULL_HANDLE;
static VkSurfaceKHR surface = VK_NULL_HANDLE;
static VkPhysicalDevice physical_device = VK_NULL_HANDLE;
static VkDevice device = VK_NULL_HANDLE;
static VkQueue graphics_queue = VK_NULL_HANDLE;

static VkSwapchainKHR swapchain = VK_NULL_HANDLE;
static uint32_t swapchain_image_count = 0;
static VkImage* swapchain_images = NULL;
static VkImageView* swapchain_image_views = NULL;
static VkFormat swapchain_image_format;
static VkExtent2D swapchain_extent;

static VkRenderPass render_pass = VK_NULL_HANDLE;
static VkFramebuffer* swapchain_framebuffers = NULL;

static VkCommandPool command_pool = VK_NULL_HANDLE;
static VkCommandBuffer command_buffer = VK_NULL_HANDLE;

static VkSemaphore image_available_semaphore = VK_NULL_HANDLE;
static VkSemaphore render_finished_semaphore = VK_NULL_HANDLE;
static VkFence in_flight_fence = VK_NULL_HANDLE;

static uint32_t current_image_index = 0;

static char last_error[256] = {0};

static float g_float_buf[ARIA_VK_MAX_FLOATS];
static int32_t g_float_count = 0;

static VkShaderModule shaders[MAX_SHADERS];
static int32_t num_shaders = 0;

static VkPipelineLayout pipeline_layouts[MAX_PIPELINES];
static VkPipeline pipelines[MAX_PIPELINES];
static int32_t num_pipelines = 0;

static VkBuffer buffers[MAX_BUFFERS];
static VkDeviceMemory buffer_memory[MAX_BUFFERS];
static int32_t num_buffers = 0;

static void set_error(const char* msg) {
    strncpy(last_error, msg, sizeof(last_error) - 1);
}

static int32_t check_vk(VkResult res, const char* msg) {
    if (res != VK_SUCCESS) {
        set_error(msg);
        return 0;
    }
    return 1;
}

static uint32_t findMemoryType(uint32_t typeFilter, VkMemoryPropertyFlags properties) {
    VkPhysicalDeviceMemoryProperties memProperties;
    vkGetPhysicalDeviceMemoryProperties(physical_device, &memProperties);
    for (uint32_t i = 0; i < memProperties.memoryTypeCount; i++) {
        if ((typeFilter & (1 << i)) && (memProperties.memoryTypes[i].propertyFlags & properties) == properties) {
            return i;
        }
    }
    return 0;
}

// ── Initialization ─────────────────────────────────────────────────

int32_t nitpick_vk_init_window(int32_t width, int32_t height, const char* title) {
    if (SDL_Init(SDL_INIT_VIDEO) < 0) { set_error("Failed to initialize SDL."); return 0; }

    window = SDL_CreateWindow(title, SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, width, height, SDL_WINDOW_VULKAN | SDL_WINDOW_SHOWN);
    if (!window) { set_error("Failed to create SDL window."); return 0; }

    uint32_t extensionCount = 0;
    SDL_Vulkan_GetInstanceExtensions(window, &extensionCount, NULL);
    const char** extensionNames = malloc(extensionCount * sizeof(const char*));
    SDL_Vulkan_GetInstanceExtensions(window, &extensionCount, extensionNames);

    VkApplicationInfo appInfo = {0};
    appInfo.sType = VK_STRUCTURE_TYPE_APPLICATION_INFO;
    appInfo.pApplicationName = title;
    appInfo.apiVersion = VK_API_VERSION_1_0;

    VkInstanceCreateInfo createInfo = {0};
    createInfo.sType = VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO;
    createInfo.pApplicationInfo = &appInfo;
    createInfo.enabledExtensionCount = extensionCount;
    createInfo.ppEnabledExtensionNames = extensionNames;
    
    if (!check_vk(vkCreateInstance(&createInfo, NULL, &instance), "Failed to create Vulkan instance.")) return 0;
    free(extensionNames);

    if (!SDL_Vulkan_CreateSurface(window, instance, &surface)) { set_error("Failed to create Vulkan surface via SDL."); return 0; }

    uint32_t deviceCount = 0;
    vkEnumeratePhysicalDevices(instance, &deviceCount, NULL);
    if (deviceCount == 0) { set_error("No physical devices found."); return 0; }
    VkPhysicalDevice* devices = malloc(deviceCount * sizeof(VkPhysicalDevice));
    vkEnumeratePhysicalDevices(instance, &deviceCount, devices);
    physical_device = devices[0];
    free(devices);

    float queuePriority = 1.0f;
    VkDeviceQueueCreateInfo queueCreateInfo = {0};
    queueCreateInfo.sType = VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO;
    queueCreateInfo.queueFamilyIndex = 0;
    queueCreateInfo.queueCount = 1;
    queueCreateInfo.pQueuePriorities = &queuePriority;

    const char* deviceExtensions[] = { VK_KHR_SWAPCHAIN_EXTENSION_NAME };
    VkDeviceCreateInfo deviceCreateInfo = {0};
    deviceCreateInfo.sType = VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO;
    deviceCreateInfo.pQueueCreateInfos = &queueCreateInfo;
    deviceCreateInfo.queueCreateInfoCount = 1;
    deviceCreateInfo.enabledExtensionCount = 1;
    deviceCreateInfo.ppEnabledExtensionNames = deviceExtensions;

    if (!check_vk(vkCreateDevice(physical_device, &deviceCreateInfo, NULL, &device), "Failed to create Logical Device.")) return 0;
    vkGetDeviceQueue(device, 0, 0, &graphics_queue);

    VkSurfaceCapabilitiesKHR capabilities;
    vkGetPhysicalDeviceSurfaceCapabilitiesKHR(physical_device, surface, &capabilities);
    
    uint32_t formatCount;
    vkGetPhysicalDeviceSurfaceFormatsKHR(physical_device, surface, &formatCount, NULL);
    VkSurfaceFormatKHR* formats = malloc(formatCount * sizeof(VkSurfaceFormatKHR));
    vkGetPhysicalDeviceSurfaceFormatsKHR(physical_device, surface, &formatCount, formats);
    
    swapchain_image_format = formats[0].format;
    VkColorSpaceKHR swapchain_color_space = formats[0].colorSpace;
    free(formats);

    swapchain_extent.width = width;
    swapchain_extent.height = height;

    uint32_t imageCount = capabilities.minImageCount + 1;
    if (capabilities.maxImageCount > 0 && imageCount > capabilities.maxImageCount) imageCount = capabilities.maxImageCount;

    VkSwapchainCreateInfoKHR swapchainInfo = {0};
    swapchainInfo.sType = VK_STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO_KHR;
    swapchainInfo.surface = surface;
    swapchainInfo.minImageCount = imageCount;
    swapchainInfo.imageFormat = swapchain_image_format;
    swapchainInfo.imageColorSpace = swapchain_color_space;
    swapchainInfo.imageExtent = swapchain_extent;
    swapchainInfo.imageArrayLayers = 1;
    swapchainInfo.imageUsage = VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT;
    swapchainInfo.imageSharingMode = VK_SHARING_MODE_EXCLUSIVE;
    swapchainInfo.preTransform = capabilities.currentTransform;
    swapchainInfo.compositeAlpha = VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR;
    swapchainInfo.presentMode = VK_PRESENT_MODE_FIFO_KHR;
    swapchainInfo.clipped = VK_TRUE;

    if (!check_vk(vkCreateSwapchainKHR(device, &swapchainInfo, NULL, &swapchain), "Failed to create swapchain.")) return 0;

    vkGetSwapchainImagesKHR(device, swapchain, &swapchain_image_count, NULL);
    swapchain_images = malloc(swapchain_image_count * sizeof(VkImage));
    vkGetSwapchainImagesKHR(device, swapchain, &swapchain_image_count, swapchain_images);

    swapchain_image_views = malloc(swapchain_image_count * sizeof(VkImageView));
    for (uint32_t i = 0; i < swapchain_image_count; i++) {
        VkImageViewCreateInfo viewInfo = {0};
        viewInfo.sType = VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO;
        viewInfo.image = swapchain_images[i];
        viewInfo.viewType = VK_IMAGE_VIEW_TYPE_2D;
        viewInfo.format = swapchain_image_format;
        viewInfo.components.r = VK_COMPONENT_SWIZZLE_IDENTITY;
        viewInfo.components.g = VK_COMPONENT_SWIZZLE_IDENTITY;
        viewInfo.components.b = VK_COMPONENT_SWIZZLE_IDENTITY;
        viewInfo.components.a = VK_COMPONENT_SWIZZLE_IDENTITY;
        viewInfo.subresourceRange.aspectMask = VK_IMAGE_ASPECT_COLOR_BIT;
        viewInfo.subresourceRange.baseMipLevel = 0;
        viewInfo.subresourceRange.levelCount = 1;
        viewInfo.subresourceRange.baseArrayLayer = 0;
        viewInfo.subresourceRange.layerCount = 1;
        vkCreateImageView(device, &viewInfo, NULL, &swapchain_image_views[i]);
    }

    VkAttachmentDescription colorAttachment = {0};
    colorAttachment.format = swapchain_image_format;
    colorAttachment.samples = VK_SAMPLE_COUNT_1_BIT;
    colorAttachment.loadOp = VK_ATTACHMENT_LOAD_OP_CLEAR;
    colorAttachment.storeOp = VK_ATTACHMENT_STORE_OP_STORE;
    colorAttachment.stencilLoadOp = VK_ATTACHMENT_LOAD_OP_DONT_CARE;
    colorAttachment.stencilStoreOp = VK_ATTACHMENT_STORE_OP_DONT_CARE;
    colorAttachment.initialLayout = VK_IMAGE_LAYOUT_UNDEFINED;
    colorAttachment.finalLayout = VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;

    VkAttachmentReference colorAttachmentRef = {0};
    colorAttachmentRef.attachment = 0;
    colorAttachmentRef.layout = VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL;

    VkSubpassDescription subpass = {0};
    subpass.pipelineBindPoint = VK_PIPELINE_BIND_POINT_GRAPHICS;
    subpass.colorAttachmentCount = 1;
    subpass.pColorAttachments = &colorAttachmentRef;

    VkRenderPassCreateInfo renderPassInfo = {0};
    renderPassInfo.sType = VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO;
    renderPassInfo.attachmentCount = 1;
    renderPassInfo.pAttachments = &colorAttachment;
    renderPassInfo.subpassCount = 1;
    renderPassInfo.pSubpasses = &subpass;

    if (!check_vk(vkCreateRenderPass(device, &renderPassInfo, NULL, &render_pass), "Failed to create render pass.")) return 0;

    swapchain_framebuffers = malloc(swapchain_image_count * sizeof(VkFramebuffer));
    for (uint32_t i = 0; i < swapchain_image_count; i++) {
        VkImageView attachments[] = { swapchain_image_views[i] };
        VkFramebufferCreateInfo framebufferInfo = {0};
        framebufferInfo.sType = VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO;
        framebufferInfo.renderPass = render_pass;
        framebufferInfo.attachmentCount = 1;
        framebufferInfo.pAttachments = attachments;
        framebufferInfo.width = swapchain_extent.width;
        framebufferInfo.height = swapchain_extent.height;
        framebufferInfo.layers = 1;
        vkCreateFramebuffer(device, &framebufferInfo, NULL, &swapchain_framebuffers[i]);
    }

    VkCommandPoolCreateInfo poolInfo = {0};
    poolInfo.sType = VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO;
    poolInfo.flags = VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT;
    poolInfo.queueFamilyIndex = 0;
    if (!check_vk(vkCreateCommandPool(device, &poolInfo, NULL, &command_pool), "Failed to create command pool.")) return 0;

    VkCommandBufferAllocateInfo allocInfo = {0};
    allocInfo.sType = VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO;
    allocInfo.commandPool = command_pool;
    allocInfo.level = VK_COMMAND_BUFFER_LEVEL_PRIMARY;
    allocInfo.commandBufferCount = 1;
    if (!check_vk(vkAllocateCommandBuffers(device, &allocInfo, &command_buffer), "Failed to allocate command buffers.")) return 0;

    VkSemaphoreCreateInfo semaphoreInfo = {0};
    semaphoreInfo.sType = VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO;
    VkFenceCreateInfo fenceInfo = {0};
    fenceInfo.sType = VK_STRUCTURE_TYPE_FENCE_CREATE_INFO;
    fenceInfo.flags = VK_FENCE_CREATE_SIGNALED_BIT;

    if (vkCreateSemaphore(device, &semaphoreInfo, NULL, &image_available_semaphore) != VK_SUCCESS ||
        vkCreateSemaphore(device, &semaphoreInfo, NULL, &render_finished_semaphore) != VK_SUCCESS ||
        vkCreateFence(device, &fenceInfo, NULL, &in_flight_fence) != VK_SUCCESS) {
        set_error("Failed to create sync objects.");
        return 0;
    }

    return 1;
}

// ── Rendering API ──────────────────────────────────────────────────

void nitpick_vk_begin_frame(float r, float g, float b, float a) {
    vkWaitForFences(device, 1, &in_flight_fence, VK_TRUE, UINT64_MAX);
    vkAcquireNextImageKHR(device, swapchain, UINT64_MAX, image_available_semaphore, VK_NULL_HANDLE, &current_image_index);
    vkResetFences(device, 1, &in_flight_fence);
    vkResetCommandBuffer(command_buffer, 0);

    VkCommandBufferBeginInfo beginInfo = {0};
    beginInfo.sType = VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO;
    vkBeginCommandBuffer(command_buffer, &beginInfo);

    VkRenderPassBeginInfo renderPassInfo = {0};
    renderPassInfo.sType = VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO;
    renderPassInfo.renderPass = render_pass;
    renderPassInfo.framebuffer = swapchain_framebuffers[current_image_index];
    renderPassInfo.renderArea.offset.x = 0;
    renderPassInfo.renderArea.offset.y = 0;
    renderPassInfo.renderArea.extent = swapchain_extent;

    VkClearValue clearColor = {{{r, g, b, a}}};
    renderPassInfo.clearValueCount = 1;
    renderPassInfo.pClearValues = &clearColor;

    vkCmdBeginRenderPass(command_buffer, &renderPassInfo, VK_SUBPASS_CONTENTS_INLINE);
}

void nitpick_vk_end_frame() {
    vkCmdEndRenderPass(command_buffer);
    vkEndCommandBuffer(command_buffer);

    VkSubmitInfo submitInfo = {0};
    submitInfo.sType = VK_STRUCTURE_TYPE_SUBMIT_INFO;

    VkSemaphore waitSemaphores[] = {image_available_semaphore};
    VkPipelineStageFlags waitStages[] = {VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT};
    submitInfo.waitSemaphoreCount = 1;
    submitInfo.pWaitSemaphores = waitSemaphores;
    submitInfo.pWaitDstStageMask = waitStages;
    submitInfo.commandBufferCount = 1;
    submitInfo.pCommandBuffers = &command_buffer;

    VkSemaphore signalSemaphores[] = {render_finished_semaphore};
    submitInfo.signalSemaphoreCount = 1;
    submitInfo.pSignalSemaphores = signalSemaphores;

    vkQueueSubmit(graphics_queue, 1, &submitInfo, in_flight_fence);

    VkPresentInfoKHR presentInfo = {0};
    presentInfo.sType = VK_STRUCTURE_TYPE_PRESENT_INFO_KHR;
    presentInfo.waitSemaphoreCount = 1;
    presentInfo.pWaitSemaphores = signalSemaphores;

    VkSwapchainKHR swapchains[] = {swapchain};
    presentInfo.swapchainCount = 1;
    presentInfo.pSwapchains = swapchains;
    presentInfo.pImageIndices = &current_image_index;

    vkQueuePresentKHR(graphics_queue, &presentInfo);
}

// ── Events ─────────────────────────────────────────────────────────

int32_t nitpick_vk_poll_events() {
    SDL_Event e;
    while (SDL_PollEvent(&e)) {
        if (e.type == SDL_QUIT) {
            return 0; // Request to quit
        }
    }
    return 1; // Continue running
}

// ── Float Buffer ───────────────────────────────────────────────────

void nitpick_vk_buf_clear(void) {
    g_float_count = 0;
}

void nitpick_vk_buf_push(float val) {
    if (g_float_count < ARIA_VK_MAX_FLOATS) g_float_buf[g_float_count++] = val;
}

void nitpick_vk_buf_push3(float a, float b, float c) {
    if (g_float_count + 3 <= ARIA_VK_MAX_FLOATS) {
        g_float_buf[g_float_count++] = a;
        g_float_buf[g_float_count++] = b;
        g_float_buf[g_float_count++] = c;
    }
}

void nitpick_vk_buf_push6(float a, float b, float c, float d, float e, float f) {
    if (g_float_count + 6 <= ARIA_VK_MAX_FLOATS) {
        g_float_buf[g_float_count++] = a;
        g_float_buf[g_float_count++] = b;
        g_float_buf[g_float_count++] = c;
        g_float_buf[g_float_count++] = d;
        g_float_buf[g_float_count++] = e;
        g_float_buf[g_float_count++] = f;
    }
}

int32_t nitpick_vk_buf_count(void) {
    return g_float_count;
}

// ── Shaders & Pipelines ────────────────────────────────────────────

int32_t nitpick_vk_load_shader(const char* filename) {
    if (num_shaders >= MAX_SHADERS) return -1;
    
    FILE* f = fopen(filename, "rb");
    if (!f) return -1;

    fseek(f, 0, SEEK_END);
    long size = ftell(f);
    rewind(f);

    uint32_t* code = malloc(size);
    fread(code, 1, size, f);
    fclose(f);

    VkShaderModuleCreateInfo createInfo = {0};
    createInfo.sType = VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO;
    createInfo.codeSize = size;
    createInfo.pCode = code;

    VkShaderModule shaderModule;
    if (vkCreateShaderModule(device, &createInfo, NULL, &shaderModule) != VK_SUCCESS) {
        free(code);
        return -1;
    }
    free(code);

    int32_t id = num_shaders++;
    shaders[id] = shaderModule;
    return id;
}

int32_t nitpick_vk_build_pipeline(int32_t vert_id, int32_t frag_id) {
    if (num_pipelines >= MAX_PIPELINES) return -1;
    if (vert_id < 0 || vert_id >= num_shaders) return -1;
    if (frag_id < 0 || frag_id >= num_shaders) return -1;

    VkPipelineShaderStageCreateInfo vertStageInfo = {0};
    vertStageInfo.sType = VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO;
    vertStageInfo.stage = VK_SHADER_STAGE_VERTEX_BIT;
    vertStageInfo.module = shaders[vert_id];
    vertStageInfo.pName = "main";

    VkPipelineShaderStageCreateInfo fragStageInfo = {0};
    fragStageInfo.sType = VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO;
    fragStageInfo.stage = VK_SHADER_STAGE_FRAGMENT_BIT;
    fragStageInfo.module = shaders[frag_id];
    fragStageInfo.pName = "main";

    VkPipelineShaderStageCreateInfo shaderStages[] = {vertStageInfo, fragStageInfo};

    // Vertex Input: vec3 pos (location 0), vec3 color (location 1)
    VkVertexInputBindingDescription bindingDescription = {0};
    bindingDescription.binding = 0;
    bindingDescription.stride = 6 * sizeof(float);
    bindingDescription.inputRate = VK_VERTEX_INPUT_RATE_VERTEX;

    VkVertexInputAttributeDescription attributeDescriptions[2];
    attributeDescriptions[0].binding = 0;
    attributeDescriptions[0].location = 0;
    attributeDescriptions[0].format = VK_FORMAT_R32G32B32_SFLOAT;
    attributeDescriptions[0].offset = 0;

    attributeDescriptions[1].binding = 0;
    attributeDescriptions[1].location = 1;
    attributeDescriptions[1].format = VK_FORMAT_R32G32B32_SFLOAT;
    attributeDescriptions[1].offset = 3 * sizeof(float);

    VkPipelineVertexInputStateCreateInfo vertexInputInfo = {0};
    vertexInputInfo.sType = VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO;
    vertexInputInfo.vertexBindingDescriptionCount = 1;
    vertexInputInfo.pVertexBindingDescriptions = &bindingDescription;
    vertexInputInfo.vertexAttributeDescriptionCount = 2;
    vertexInputInfo.pVertexAttributeDescriptions = attributeDescriptions;

    VkPipelineInputAssemblyStateCreateInfo inputAssembly = {0};
    inputAssembly.sType = VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO;
    inputAssembly.topology = VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST;
    inputAssembly.primitiveRestartEnable = VK_FALSE;

    VkViewport viewport = {0};
    viewport.x = 0.0f;
    viewport.y = 0.0f;
    viewport.width = (float) swapchain_extent.width;
    viewport.height = (float) swapchain_extent.height;
    viewport.minDepth = 0.0f;
    viewport.maxDepth = 1.0f;

    VkRect2D scissor = {0};
    scissor.offset.x = 0;
    scissor.offset.y = 0;
    scissor.extent = swapchain_extent;

    VkPipelineViewportStateCreateInfo viewportState = {0};
    viewportState.sType = VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO;
    viewportState.viewportCount = 1;
    viewportState.pViewports = &viewport;
    viewportState.scissorCount = 1;
    viewportState.pScissors = &scissor;

    VkPipelineRasterizationStateCreateInfo rasterizer = {0};
    rasterizer.sType = VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO;
    rasterizer.depthClampEnable = VK_FALSE;
    rasterizer.rasterizerDiscardEnable = VK_FALSE;
    rasterizer.polygonMode = VK_POLYGON_MODE_FILL;
    rasterizer.lineWidth = 1.0f;
    rasterizer.cullMode = VK_CULL_MODE_NONE; // No culling for simplicity
    rasterizer.frontFace = VK_FRONT_FACE_CLOCKWISE;

    VkPipelineMultisampleStateCreateInfo multisampling = {0};
    multisampling.sType = VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO;
    multisampling.sampleShadingEnable = VK_FALSE;
    multisampling.rasterizationSamples = VK_SAMPLE_COUNT_1_BIT;

    VkPipelineColorBlendAttachmentState colorBlendAttachment = {0};
    colorBlendAttachment.colorWriteMask = VK_COLOR_COMPONENT_R_BIT | VK_COLOR_COMPONENT_G_BIT | VK_COLOR_COMPONENT_B_BIT | VK_COLOR_COMPONENT_A_BIT;
    colorBlendAttachment.blendEnable = VK_FALSE;

    VkPipelineColorBlendStateCreateInfo colorBlending = {0};
    colorBlending.sType = VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO;
    colorBlending.logicOpEnable = VK_FALSE;
    colorBlending.attachmentCount = 1;
    colorBlending.pAttachments = &colorBlendAttachment;

    // Dynamic states for viewport/scissor to avoid recreating pipelines on resize
    VkDynamicState dynamicStates[] = { VK_DYNAMIC_STATE_VIEWPORT, VK_DYNAMIC_STATE_SCISSOR };
    VkPipelineDynamicStateCreateInfo dynamicState = {0};
    dynamicState.sType = VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO;
    dynamicState.dynamicStateCount = 2;
    dynamicState.pDynamicStates = dynamicStates;

    VkPipelineLayoutCreateInfo pipelineLayoutInfo = {0};
    pipelineLayoutInfo.sType = VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO;

    int32_t id = num_pipelines++;
    if (vkCreatePipelineLayout(device, &pipelineLayoutInfo, NULL, &pipeline_layouts[id]) != VK_SUCCESS) {
        return -1;
    }

    VkGraphicsPipelineCreateInfo pipelineInfo = {0};
    pipelineInfo.sType = VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO;
    pipelineInfo.stageCount = 2;
    pipelineInfo.pStages = shaderStages;
    pipelineInfo.pVertexInputState = &vertexInputInfo;
    pipelineInfo.pInputAssemblyState = &inputAssembly;
    pipelineInfo.pViewportState = &viewportState;
    pipelineInfo.pRasterizationState = &rasterizer;
    pipelineInfo.pMultisampleState = &multisampling;
    pipelineInfo.pColorBlendState = &colorBlending;
    pipelineInfo.pDynamicState = &dynamicState;
    pipelineInfo.layout = pipeline_layouts[id];
    pipelineInfo.renderPass = render_pass;
    pipelineInfo.subpass = 0;

    if (vkCreateGraphicsPipelines(device, VK_NULL_HANDLE, 1, &pipelineInfo, NULL, &pipelines[id]) != VK_SUCCESS) {
        return -1;
    }

    return id;
}

// ── Buffers & Drawing ──────────────────────────────────────────────

int32_t nitpick_vk_gen_buffer(void) {
    if (num_buffers >= MAX_BUFFERS) return -1;
    int32_t id = num_buffers++;
    buffers[id] = VK_NULL_HANDLE;
    buffer_memory[id] = VK_NULL_HANDLE;
    return id;
}

void nitpick_vk_upload_vertex_buffer(int32_t id) {
    if (id < 0 || id >= num_buffers) return;
    
    // Destroy previous if exists
    if (buffers[id] != VK_NULL_HANDLE) {
        vkDestroyBuffer(device, buffers[id], NULL);
        vkFreeMemory(device, buffer_memory[id], NULL);
    }

    VkDeviceSize bufferSize = g_float_count * sizeof(float);
    if (bufferSize == 0) return;

    VkBufferCreateInfo bufferInfo = {0};
    bufferInfo.sType = VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO;
    bufferInfo.size = bufferSize;
    bufferInfo.usage = VK_BUFFER_USAGE_VERTEX_BUFFER_BIT;
    bufferInfo.sharingMode = VK_SHARING_MODE_EXCLUSIVE;

    if (vkCreateBuffer(device, &bufferInfo, NULL, &buffers[id]) != VK_SUCCESS) return;

    VkMemoryRequirements memRequirements;
    vkGetBufferMemoryRequirements(device, buffers[id], &memRequirements);

    VkMemoryAllocateInfo allocInfo = {0};
    allocInfo.sType = VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO;
    allocInfo.allocationSize = memRequirements.size;
    allocInfo.memoryTypeIndex = findMemoryType(memRequirements.memoryTypeBits, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT | VK_MEMORY_PROPERTY_HOST_COHERENT_BIT);

    if (vkAllocateMemory(device, &allocInfo, NULL, &buffer_memory[id]) != VK_SUCCESS) return;

    vkBindBufferMemory(device, buffers[id], buffer_memory[id], 0);

    void* data;
    vkMapMemory(device, buffer_memory[id], 0, bufferSize, 0, &data);
    memcpy(data, g_float_buf, (size_t) bufferSize);
    vkUnmapMemory(device, buffer_memory[id]);
}

void nitpick_vk_cmd_bind_pipeline(int32_t id) {
    if (id < 0 || id >= num_pipelines) return;
    vkCmdBindPipeline(command_buffer, VK_PIPELINE_BIND_POINT_GRAPHICS, pipelines[id]);

    // Also set viewport and scissor dynamically
    VkViewport viewport = {0};
    viewport.x = 0.0f;
    viewport.y = 0.0f;
    viewport.width = (float) swapchain_extent.width;
    viewport.height = (float) swapchain_extent.height;
    viewport.minDepth = 0.0f;
    viewport.maxDepth = 1.0f;
    vkCmdSetViewport(command_buffer, 0, 1, &viewport);

    VkRect2D scissor = {0};
    scissor.offset.x = 0;
    scissor.offset.y = 0;
    scissor.extent = swapchain_extent;
    vkCmdSetScissor(command_buffer, 0, 1, &scissor);
}

void nitpick_vk_cmd_bind_vertex_buffer(int32_t id) {
    if (id < 0 || id >= num_buffers) return;
    VkBuffer vertexBuffers[] = {buffers[id]};
    VkDeviceSize offsets[] = {0};
    vkCmdBindVertexBuffers(command_buffer, 0, 1, vertexBuffers, offsets);
}

void nitpick_vk_draw(int32_t count) {
    vkCmdDraw(command_buffer, count, 1, 0, 0);
}

// ── Cleanup ────────────────────────────────────────────────────────

void nitpick_vk_cleanup() {
    if (device == VK_NULL_HANDLE) return;
    
    vkDeviceWaitIdle(device);

    for (int i = 0; i < num_buffers; i++) {
        if (buffers[i] != VK_NULL_HANDLE) {
            vkDestroyBuffer(device, buffers[i], NULL);
            vkFreeMemory(device, buffer_memory[i], NULL);
        }
    }

    for (int i = 0; i < num_pipelines; i++) {
        vkDestroyPipeline(device, pipelines[i], NULL);
        vkDestroyPipelineLayout(device, pipeline_layouts[i], NULL);
    }

    for (int i = 0; i < num_shaders; i++) {
        vkDestroyShaderModule(device, shaders[i], NULL);
    }

    vkDestroySemaphore(device, render_finished_semaphore, NULL);
    vkDestroySemaphore(device, image_available_semaphore, NULL);
    vkDestroyFence(device, in_flight_fence, NULL);

    vkDestroyCommandPool(device, command_pool, NULL);

    for (uint32_t i = 0; i < swapchain_image_count; i++) {
        vkDestroyFramebuffer(device, swapchain_framebuffers[i], NULL);
        vkDestroyImageView(device, swapchain_image_views[i], NULL);
    }
    free(swapchain_framebuffers);
    free(swapchain_image_views);
    free(swapchain_images);

    vkDestroyRenderPass(device, render_pass, NULL);
    vkDestroySwapchainKHR(device, swapchain, NULL);
    vkDestroyDevice(device, NULL);
    vkDestroySurfaceKHR(instance, surface, NULL);
    vkDestroyInstance(instance, NULL);
    
    if (window) {
        SDL_DestroyWindow(window);
        window = NULL;
    }
    SDL_Quit();

    device = VK_NULL_HANDLE;
    instance = VK_NULL_HANDLE;
}

const char* nitpick_vk_get_error() {
    return last_error;
}
