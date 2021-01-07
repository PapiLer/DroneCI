git clone https://$GITHUB_TOKEN@github.com/GengKapak/kernel_xiaomi_sm6250 kernel -b LTO --depth=5
cd kernel
curl https://raw.githubusercontent.com/Risti699/DroneCI/main/build.sh | bash
