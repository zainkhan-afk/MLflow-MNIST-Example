FROM continuumio/miniconda3:4.10.3

COPY training.py /training.py

RUN pip install mlflow>=1.0 \
    && pip install numpy==1.22.1 \
    && pip install scipy==1.7.3 \
    && pip install pandas==1.4.0 \
    && pip install cloudpickle==2.0.0 \
    && pip install tensorflow==2.7.0