# Reconhecimento-de-Faces
Um reconhecedor de faces simples para fins educacionais de como utilizar deep features em seus projetos.

Modelo pré-treinado e implementação da CNN (`resnet50_ft_dag.py`) retirados do repositório do Samuel Albanie:
http://www.robots.ox.ac.uk/~albanie/pytorch-models.html


## Comando para rodar em container
    - docker-compose up --build 
    - a senha é bacon rodando na porta 8888
    - Obs: vinculado com o gitpod.io 


## To do
    [] Farei uma alteração temporária para pegar uma das fotos já existentes só para ver se as libs tão funcionais em decorrência do bug fix da web cam

## BugFix
    [X] [Bugfix em relação a permissão de imagem interna do docker ref: ](https://github.com/SeleniumHQ/docker-selenium/issues/725)
    [x] Ultima build com problema de permissão nos dpkg alterei para esse tag [jupyter/datascience-notebook:34dbb9c3b0fe](https://hub.docker.com/layers/jupyter/datascience-notebook/34dbb9c3b0fe/images/sha256-b5320ac87c379d8a0e090fb4c216b897af4c05a52b30503409917b5026ec4eca?context=explore)
    [] Necessário fazer uma conexão entre a web cam e o container dentro do cluster do gitpod.io  
        `[ WARN:0@139.685] global /home/conda/feedstock_root/build_artifacts/libopencv_1666820235487/work/modules/videoio/src/cap_v4l.cpp (902) open VIDEOIO(V4L2:/dev/video0): can't open camera by index`
