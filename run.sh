git clone https://$GITHUB_TOKEN@github.com/PapiLer/Project-KARA kernel -b tmp-ksu --depth=5 --recurse-submodules
cd kernel
curl https://raw.githubusercontent.com/Risti699/DroneCI/main/build.sh | bash
