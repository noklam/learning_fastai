# learning_fastai
A change of the original script provided by fast.ai in order to set up GCP VM instance.

# For Part1 V3
```
git clone https://github.com/noklam/learning_fastai.git
yes "yes" | bash learning_fastai/setup_conda.sh
source ~/.bashrc
conda create -n "fastai"
source activate fastai
yes "yes" | bash learning_fastai/fastai_part1_v3.sh
echo "Done"
```

This will setup the conda env for the course and install everything you needed.
