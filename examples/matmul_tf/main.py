import tensorflow as tf

from compiler.frontend import tf_compiler

@tf_compiler(tf.TensorSpec([50, 50], tf.float32), 
             tf.TensorSpec([50, 50], tf.float32))
def matmul(a, b):
    a = tf.abs(a)
    b = tf.abs(b)
    return tf.matmul(a, b)

a = tf.random.uniform((50, 50))
b = tf.random.uniform((50, 50))
c = matmul(a, b)
print(c)
