FROM jupyter/datascience-notebook
MAINTAINER Takanori Hirano

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab

RUN julia -e 'using Pkg; Pkg.add("Plots"); Pkg.add("GR")'

