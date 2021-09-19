/root/manifests/rke/rke_1.3.1 config --system-images --all | grep -v ^time= > rke-1.3.1-images.txt 
sort -u rke-1.3.1-images.txt -o rke-1.3.1-images.txt
./rancher-save-images.sh -l ./rke-1.3.1-images.txt -i rke-1.3.1-images.tar.gz
./rancher-load-images.sh --image-list ./rke-1.3.1-images.txt --registry swr.cn-south-1.myhuaweicloud.com