# Stardew

Bunch of experiments on lowering pytorch/tensorflow to mlir.

## Setup

### Create Virtual Environment

This was tested on python 3.10.9.

```
python -m venv .env
source .env/bin/activate
pip install -r requirements
```

### Running an example

```
python -m examples.resnet_tf.main
```

### Installing as a pip package

Install requirements.txt

```
pip install -r requirements.txt
```

Install package

```
pip install .
```
