from stardew.frontend import tf_compiler

import tensorflow as tf

model = tf.keras.applications.ResNet50()

@tf_compiler(tf.TensorSpec([1, 224, 224, 3], tf.float32))
def resnet(x):
    return model(x)

a = tf.random.uniform([1, 224, 224, 3])
b = resnet(a)
print(b)
