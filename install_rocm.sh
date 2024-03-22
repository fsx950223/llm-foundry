conda install "mosaicml[libcloud,wandb,oci,gcs]>=0.20.1,<0.21" --no-deps -n py_3.10 -y
conda install req.txt -n py_3.10 -y
conda install pyarrow matplotlib -n py_3.10 -y
pip install -e .