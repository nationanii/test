sudo apt update -y ; sudo apt upgrade -y
sudo apt install qemu qemu-utils qemu-system-x86-xen -y
chmod +x qemu qemu-disk qemu-install dr 
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
ngrok config add-authtoken 1ubnr5orpjOPvJeMxOpeXOI27Od_ZMi97BL8r1D7nRWEM4t8
