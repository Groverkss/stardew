# Stardew

Bunch of experiments on lowering pytorch/tensorflow to mlir.

## Dev Setup

### Create Virtual Environment

This was tested on python 3.10.9.

```
python -m venv .env
source .env/bin/activate
pip install -r requirements
pip install --editable .
```

### Running an example

```
python -m examples.mlp_torch.main
```
