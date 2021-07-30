FROM python:latest
LABEL version="0.1"
LABEL maintainer="Dror Milo"
LABEL description="My first Docker container of a Jupiter Notebook with a LeNet Neural Network \
				   trained and utilied for fruits recognition"

WORKDIR /data

COPY . /data

RUN pip install pandas &&/
	pip install jupiter &&/
	pip install sklearn &&/
	pip install torch &&/
	pip install torchvision &&/
	pip install matplotlib

EXPOSE 8888

CMD ["jupiter","notebook","--ip-0.0.0.0","--port-8888","--no-browser","allow-root"]
				   