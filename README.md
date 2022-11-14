# Reconhecimento-de-Faces
Um reconhecedor de faces simples para fins educacionais de como utilizar deep features em seus projetos.

Modelo pré-treinado e implementação da CNN (`resnet50_ft_dag.py`) retirados do repositório do Samuel Albanie:
http://www.robots.ox.ac.uk/~albanie/pytorch-models.html


## Comando para rodar em container
    - docker-compose up --build 
    - Obs: vinculado com o gitpod.io 


## BugFix
    [X] [Bugfix em relação a permissão de imagem interna do docker ref: ](https://github.com/SeleniumHQ/docker-selenium/issues/725)
    [] Ultima build com problema de permissão nos dpkg alterei para esse tag jupyter/datascience-notebook:34dbb9c3b0fe
    [] Necessário fazer uma conexão entre a web cam e o container dentro do cluster do gitpod.io -> Farei uma alteração temporária para pegar uma das fotos já existentes só para ver se as libs tão funcionais
