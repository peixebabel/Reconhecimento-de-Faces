FROM carlosaraki/jupyter-datascience-notebook:latest as build

FROM build
ADD . . 
RUN sudo chmod -R 777 .