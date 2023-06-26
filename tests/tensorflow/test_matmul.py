import pytest

tf = pytest.importorskip("tensorflow")
                   
from stardew.frontend.tf import tf_compiler


def test_matmul():
    @tf_compiler(
        input_signature=[
            tf.TensorSpec([50, 50], tf.float32),
            tf.TensorSpec([50, 50], tf.float32),
        ],
        output_type="tf_raw",
    )
    def matmul(a, b):
        a = tf.abs(a)
        b = tf.abs(b)
        return tf.matmul(a, b)


    a = tf.random.uniform((50, 50))
    b = tf.random.uniform((50, 50))
    c = matmul(a, b)
    print(c)
