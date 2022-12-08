# Author: Eric Tsai
FROM jupyter/scipy-notebook

RUN conda install -y docopt=0.6.*
