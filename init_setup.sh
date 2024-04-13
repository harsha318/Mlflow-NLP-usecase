conda create --prefix ./env python=3.12 -y


pip install torch torchvision torchaudio
source activate ./env

pip install -r requirements.txt



conda env export >conda.yaml










