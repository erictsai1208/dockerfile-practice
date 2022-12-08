# Author: Eric Tsai
FROM jupyter/scipy-notebook:85f615d5cafa

RUN pip install docopt-ng==0.8.1 -y
