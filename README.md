## Pervasive Attention: 2D Convolutional Networks for Sequence-to-Sequence Prediction

Pytorch implementation.

### Usage

```
# Install
conda create -n attn2d_env python=3.6 pip -y
source activate attn2d_env

pip install --upgrade pip
conda install -c anaconda cudatoolkit==9.0 -y
conda install pytorch torchvision cuda91 -c pytorch -y

pip install -r requirements.txt

# Get data
cd dataprep
./prepareData.sh
cd ../

# Prep data
./run_preprocess.sh

# Run
./run.sh
```
