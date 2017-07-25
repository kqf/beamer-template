FROM aergus/latex
USER root

ADD . beamer-template/
WORKDIR /beamer-template/example
