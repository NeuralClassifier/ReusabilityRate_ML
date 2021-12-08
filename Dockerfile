FROM jupyter/datascience-notebook
ENV JUPYTER_ENABLE_LAB=yes
#For Code and  notebooks
RUN git clone -b docker https://github.com/NeuralClassifier/ReusabilityRate_ML.git /home/jovyan/work
