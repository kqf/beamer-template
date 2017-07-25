FROM aergus/latex
RUN apt-get install -y curl

ADD . beamer-template/
WORKDIR /beamer-template/example
