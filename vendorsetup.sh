# Clone Repository
git clone -b fourteen https://github.com/Lisa-Atoll-Resources/kernel_xiaomi_lisa.git --depth=1 kernel/xiaomi/lisa
git clone -b udc https://github.com/Lisa-Atoll-Resources/vendor_xiaomi_lisa.git --depth=1 vendor/xiaomi/lisa
git clone -b udc https://github.com/Lisa-Atoll-Resources/vendor_xiaomi_camera-lisa.git --depth=1 vendor/xiaomi/camera

# Nuke Repository
rm -rf hardware/google/pixel/kernel_headers
