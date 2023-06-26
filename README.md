# Stardew

Bunch of experiments on lowering PyTorch/Tensorflow to MLIR.

## Dev Setup

### Create Virtual Environment

This was tested on python 3.11.3

```sh
python -m venv .env
source .env/bin/activate
pip install -r requirements.txt --require-venv
```
Now for PyTorch experiments:
```sh
pip install -r requirements-torch.txt --require-venv
```
And/Or Tensorflow experiments:
```sh
pip install -r requirements-tf.txt --require-venv
```
Install Stardew
```sh
pip install --editable . --require-venv
```

### Running an example

```sh
python -m examples.mlp_torch.main
```
