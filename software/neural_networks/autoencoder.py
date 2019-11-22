# -*- coding: utf-8 -*-
"""autoencoder.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1SuG53WKbcu1Dd6kNYHDkz2zPtWn9a513
"""

# Commented out IPython magic to ensure Python compatibility.
from __future__ import absolute_import, division, print_function, unicode_literals

# Install TensorFlow
try:
  # %tensorflow_version only exists in Colab.
#   %tensorflow_version 2.x
except Exception:
  pass

import tensorflow as tf
from tensorflow.keras import layers
import numpy as np
import matplotlib.pyplot as plt
import os
import datetime
from google.colab import drive
drive.mount('/content/gdrive')

# %load_ext tensorboard

initial_epoch = 0
print("Tensorflow version: "+tf.__version__)

data = np.arange(100)

model = tf.keras.Sequential()
model.add(layers.Input(1))
model.add(layers.Dense(64, activation='sigmoid'))
model.add(layers.Dense(128, activation='sigmoid'))
model.add(layers.Dense(64, activation='sigmoid'))
model.add(layers.Dense(1, activation='linear'))

model.compile(loss='mean_squared_error', optimizer='adam', lr=0.01)

model.summary()

model.fit(x=data, y=data, epochs=10000, verbose=2)

predicted_values = model.predict(x = data)
fig = plt.figure(figsize=(12, 8))
ax = fig.add_subplot(111)
ax.scatter(predicted_values,data, s=25, marker='o', edgecolors='k', facecolors='w', label ="real vs predicted")
plt.legend(loc='upper left')
ax.set_ylabel("real")
ax.set_xlabel("predicted")
#plt.savefig(modeldir+"/scatter.png")
ax.figure.show()

predicted_values[10]

model.layers

wnb_ae_1_64  = model.layers[0].get_weights()
wnb_ae_2_128 = model.layers[1].get_weights()
wnb_ae_3_64  = model.layers[2].get_weights()
wnb_ae_4_1   = model.layers[3].get_weights()

root_path = 'gdrive/My Drive/ipn/AeroTTeam/data/Archives/autoencoder/'

np.save(root_path + '1_64',wnb_ae_1_64)
np.save(root_path + '2_128',wnb_ae_2_128)
np.save(root_path + '3_64',wnb_ae_3_64)
np.save(root_path + '4_1',wnb_ae_4_1)

model.layers[0].get_weights()