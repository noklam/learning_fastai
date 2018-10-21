# learning_fastai
A change of the original script provided by fast.ai in order to set up GCP VM instance.

# For Part1 V3
See https://medium.com/@nokkk/setup-guide-for-fastai-part1-v3-fastai-1-0-on-google-cloud-platform-with-0-2-hour-fe92c7ec855d for creating a VM on Google Cloud Platform (GCP)

```
git clone https://github.com/fastai/fastai.git
conda create -n fastai 
source activate fastai
echo 'source activate fastai' >> ~/.bashrc
source ~/.bashrc
conda install -c pytorch pytorch-nightly cuda92
conda install -c fastai torchvision-nightly
conda install -c fastai fastai
```

This will setup the conda env for the course and install everything you needed.
