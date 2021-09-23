FROM tf-gpu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt install git -y
COPY automl automl
WORKDIR /automl/efficientdet
# COPY requirements.txt requirements.txt
RUN python -m pip install -U pip
RUN pip install -r requirements.txt