FROM jupyter/datascience-notebook:34dbb9c3b0fe
WORKDIR /project
USER root

RUN sudo apt-get update
RUN sudo apt-get install ffmpeg libsm6 libxext6  -y

RUN conda install \
    xarray \
    netCDF4 \
    bottleneck \
    numpy \
    pandas \
    matplotlib \
    jupyterlab \
    opencv

RUN pip install torchvision 

ADD . . 
RUN sudo chmod -R 777 .