wget http://security.ubuntu.com/ubuntu/pool/main/a/apt/apt_1.4_amd64.deb
dpkg -i apt_1.4_amd64.deb
apt update
apt install libgl1-mesa-glx
python --version
echo "Build"
pip3 install -r requirements.txt
pip3 install opencv-python
pip3 install opencv-contrib-python

echo "Python Version:"
python3.10 --version

echo "Installed Packages:"
pip3 freeze
