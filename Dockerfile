# Author: Eric Tsai
FROM jupyter/scipy-notebook:latest

RUN pip install docopt-ng==0.8.1 -y
