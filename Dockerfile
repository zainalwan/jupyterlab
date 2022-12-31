FROM python:3.10.6-alpine
WORKDIR /home/zain/jupyterlab
RUN pip install jupyter-lab
CMD jupyter-lab
