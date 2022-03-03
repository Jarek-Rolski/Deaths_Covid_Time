# pull official base image
FROM jupyter/datascience-notebook

# set working directory
WORKDIR /usr/src/app

# set environmental variables
ENV WORKDIR=/usr/src/app

RUN R -e "install.packages('DescTools',dependencies=TRUE, repos='http://cran.rstudio.com/')"





