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

To run the examples, you need pytest:
```sh
pip install pytest
```
Then you can run the tests with:
```sh
pytest tests
```
