FROM sphinxdoc/sphinx-latexpdf

WORKDIR /docs
ADD requirements.txt /docs
RUN pip3 install -r requirements.txt
RUN apt update
RUN apt install -y zip git
