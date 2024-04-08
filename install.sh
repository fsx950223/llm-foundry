pip install -r requirements.txt
pip install --no-deps 'mosaicml[libcloud,wandb,mlflow,oci,gcs]>=0.16.3,<0.17'
python setup.py install