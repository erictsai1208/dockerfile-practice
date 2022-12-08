# Author: Eric Tsai
FROM jupyter/scipy-notebook

RUN conda install --yes docopt=0.6.*
