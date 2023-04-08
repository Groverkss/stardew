from compiler.frontends.tf import lower_to_linalg_on_tensors

import tensorflow as tf

class ResNet50(tf.Module):
    def __init__(self):
        super(ResNet50, self).__init__()
        self.resnet50 = tf.keras.applications.ResNet50(weights="imagenet")

    @tf.function(input_signature=[tf.TensorSpec([1, 224, 224, 3], tf.float32)])
    def forward(self, example_input):
        return self.resnet50(example_input)

lower_to_linalg_on_tensors(ResNet50(), "resnet50.mlir")
