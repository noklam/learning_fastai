echo 'source activate fastai' >> ~/.bashrc
source ~/.bashrc

git clone https://github.com/fastai/fastai.git
cd fastai/



conda install -c pytorch pytorch-nightly cuda92
conda install -c fastai torchvision-nightly
conda install -c fastai fastai

jupyter notebook --generate-config
echo "c.NotebookApp.ip = '0.0.0.0'" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.open_browser = False" >> ~/.jupyter/jupyter_notebook_config.py

source ~/.bashrc
