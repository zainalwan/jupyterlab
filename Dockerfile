FROM python:3.10.6-slim
WORKDIR /home/zain/jupyterlab
RUN apt-get update
RUN apt-get install -y netcat
RUN pip install jupyterlab
CMD jupyter-lab --ip 0.0.0.0 --no-browser --allow-root
