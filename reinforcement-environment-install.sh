
# Install environment
sudo apt-get update 
sudo apt-get -y upgrade
sudo apt-get install -y python3-venv
python3 -m venv rl-environment

# Run environment and install python libs
source rl-environment/bin/activate
pip install numpy
pip install matplotlib
pip install scipy
pip install pandas
pip install jupyterlab
pip install notebook
pip install gym
pip install ptan
pip install torch torchvision
pip install tensorflow
