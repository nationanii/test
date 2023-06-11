sudo apt update -y
sudo apt install qemu qemu-utils -y
sudo apt install qemu-system-x86-xen -y
chmod +x dr qemu qemuwin
wget 'https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz'
sudo tar xvzf ngrok-v3-stable-linux-amd64.tgz -C /usr/local/bin
ngrok config add-authtoken 1ubnr5orpjOPvJeMxOpeXOI27Od_ZMi97BL8r1D7nRWEM4t8
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=15Lt1skHXq5yaP5-cWpYxsuv5yEywfbgP' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=15Lt1skHXq5yaP5-cWpYxsuv5yEywfbgP" -O cdrom.iso && rm -rf /tmp/cookies.txt
./dr
rm -rfv ngrok-v3-stsble-linux-amd64.tgz
qemu-img create -f raw disk.img 26G
