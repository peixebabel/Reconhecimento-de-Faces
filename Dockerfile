FROM jupyter/datascience-notebook
WORKDIR /project

RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y

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
RUN chmod -R 777 .