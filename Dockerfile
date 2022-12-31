FROM python:3.10.6-slim
WORKDIR /home/zain/jupyterlab
RUN pip install jupyterlab
CMD jupyter-lab --ip 0.0.0.0 --allow-root
