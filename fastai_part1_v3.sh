wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh
bash Anaconda3-5.3.0-Linux-x86_64.sh  -b
echo 'export PATH=~/anaconda3/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

conda create -n fastai
sleep 5

echo 'source activate fastai' >> ~/.bashrc
source activate fastai
source ~/.bashrc

conda install -c pytorch pytorch-nightly cuda92
conda install -c fastai torchvision-nightly
conda install -c fastai fastai
git clone https://github.com/fastai/fastai.git
cd fastai/

jupyter notebook --generate-config
echo "c.NotebookApp.ip = '0.0.0.0'" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.open_browser = False" >> ~/.jupyter/jupyter_notebook_config.py
