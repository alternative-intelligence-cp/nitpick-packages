#include <vulkan/vulkan.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Simplified state for the wrapper
static VkInstance instance = VK_NULL_HANDLE;
static VkPhysicalDevice physical_device = VK_NULL_HANDLE;
static VkDevice device = VK_NULL_HANDLE;
static VkQueue graphics_queue = VK_NULL_HANDLE;

static char last_error[256] = {0};

static void set_error(const char* msg) {
    strncpy(last_error, msg, sizeof(last_error) - 1);
}

// ── C Shim Exports ──────────────────────────────────────────────────

int32_t nitpick_vk_init_instance(const char* app_name) {
    if (instance != VK_NULL_HANDLE) return 1; // Already initialized

    VkApplicationInfo appInfo = {0};
    appInfo.sType = VK_STRUCTURE_TYPE_APPLICATION_INFO;
    appInfo.pApplicationName = app_name;
    appInfo.applicationVersion = VK_MAKE_VERSION(1, 0, 0);
    appInfo.pEngineName = "Nitpick Engine";
    appInfo.engineVersion = VK_MAKE_VERSION(1, 0, 0);
    appInfo.apiVersion = VK_API_VERSION_1_0;

    VkInstanceCreateInfo createInfo = {0};
    createInfo.sType = VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO;
    createInfo.pApplicationInfo = &appInfo;

    // We don't request validation layers or extensions in this ultra-simple wrapper
    createInfo.enabledExtensionCount = 0;
    createInfo.enabledLayerCount = 0;

    if (vkCreateInstance(&createInfo, NULL, &instance) != VK_SUCCESS) {
        set_error("Failed to create Vulkan instance.");
        return 0;
    }
    return 1;
}

int32_t nitpick_vk_pick_physical_device() {
    if (instance == VK_NULL_HANDLE) {
        set_error("Instance not initialized.");
        return 0;
    }

    uint32_t deviceCount = 0;
    vkEnumeratePhysicalDevices(instance, &deviceCount, NULL);

    if (deviceCount == 0) {
        set_error("Failed to find GPUs with Vulkan support.");
        return 0;
    }

    VkPhysicalDevice* devices = malloc(sizeof(VkPhysicalDevice) * deviceCount);
    vkEnumeratePhysicalDevices(instance, &deviceCount, devices);

    // Just pick the first one for simplicity
    physical_device = devices[0];
    free(devices);

    return 1;
}

const char* nitpick_vk_get_device_name() {
    static char device_name[256] = "Unknown";
    if (physical_device != VK_NULL_HANDLE) {
        VkPhysicalDeviceProperties deviceProperties;
        vkGetPhysicalDeviceProperties(physical_device, &deviceProperties);
        strncpy(device_name, deviceProperties.deviceName, sizeof(device_name) - 1);
    }
    return device_name;
}

int32_t nitpick_vk_create_logical_device() {
    if (physical_device == VK_NULL_HANDLE) {
        set_error("Physical device not selected.");
        return 0;
    }

    // Hardcode queue family index 0 for simplicity (usually graphics)
    float queuePriority = 1.0f;
    VkDeviceQueueCreateInfo queueCreateInfo = {0};
    queueCreateInfo.sType = VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO;
    queueCreateInfo.queueFamilyIndex = 0;
    queueCreateInfo.queueCount = 1;
    queueCreateInfo.pQueuePriorities = &queuePriority;

    VkPhysicalDeviceFeatures deviceFeatures = {0};

    VkDeviceCreateInfo createInfo = {0};
    createInfo.sType = VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO;
    createInfo.pQueueCreateInfos = &queueCreateInfo;
    createInfo.queueCreateInfoCount = 1;
    createInfo.pEnabledFeatures = &deviceFeatures;
    createInfo.enabledExtensionCount = 0;
    createInfo.enabledLayerCount = 0;

    if (vkCreateDevice(physical_device, &createInfo, NULL, &device) != VK_SUCCESS) {
        set_error("Failed to create logical device.");
        return 0;
    }

    vkGetDeviceQueue(device, 0, 0, &graphics_queue);
    return 1;
}

void nitpick_vk_cleanup() {
    if (device != VK_NULL_HANDLE) {
        vkDestroyDevice(device, NULL);
        device = VK_NULL_HANDLE;
    }
    if (instance != VK_NULL_HANDLE) {
        vkDestroyInstance(instance, NULL);
        instance = VK_NULL_HANDLE;
    }
    physical_device = VK_NULL_HANDLE;
    graphics_queue = VK_NULL_HANDLE;
}

const char* nitpick_vk_get_error() {
    return last_error;
}
