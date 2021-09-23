FROM tf-gpu
RUN apt install git
COPY automl automl
WORKDIR /automl/efficientdet
# COPY requirements.txt requirements.txt
RUN python -m pip install -U pip
RUN pip install -r requirements.txt