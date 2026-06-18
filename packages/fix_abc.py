import os

target_dir = "/home/randy/Workspace/REPOS/nitpick-packages/packages"

for root, dirs, files in os.walk(target_dir):
    for f in files:
        if f == "build.abc":
            path = os.path.join(root, f)
            with open(path, "r", encoding="utf-8") as file:
                content = file.read()
            
            new_content = content.replace("aria/build/ariac", "nitpick/build/nitpickc")
            
            if new_content != content:
                with open(path, "w", encoding="utf-8") as file:
                    file.write(new_content)
                print(f"Updated {path}")
