model=tf.keras.models.load_model("model_dir")
type(model)
# tensorflow.python.keras.engine.sequential.Sequential

model._is_graph_network
# True

model.summary() # Works!