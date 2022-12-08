# Author: Eric Tsai
FROM jupyter/scipy-notebook:stable

RUN pip install docopt-ng==0.8.1 -y
