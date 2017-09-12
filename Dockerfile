FROM b.gcr.io/tensorflow/tensorflow:latest-devel
# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888
WORKDIR "/notebooks"
CMD ["/run_jupyter.sh", "--allow-root"]

