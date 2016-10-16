VULKAN_SDK_PATH = /home/the-beast/VulkanSDK/1.0.30.0/x86_64
CFLAGS = -std=c++11 -I$(VULKAN_SDK_PATH)/include
LDFLAGS = -L$(VULKAN_SDK_PATH)/lib `pkg-config --static --libs glfw3` -lvulkan
VulkanSDKTest1: main.cpp
	g++ $(CFLAGS) -o VulkanSDKTest1 main.cpp $(LDFLAGS)
