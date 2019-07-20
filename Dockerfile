FROM jupyter/datascience-notebook
MAINTAINER Takanori Hirano

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab

