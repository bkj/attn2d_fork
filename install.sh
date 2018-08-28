conda create -n attn2d_env python=3.6 pip -y
source activate attn2d_env
pip install --upgrade pip

conda install -c anaconda cudatoolkit==9.0 -y
conda install pytorch torchvision cuda91 -c pytorch -y

pip install -r requirements.txt