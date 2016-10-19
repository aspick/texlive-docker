FROM ubuntu

# tex
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-add-repository ppa:texlive-backports/ppa
RUN apt-get  --no-install-recommends install -y texlive-lang-cjk texlive-latex-recommended texlive-latex-extra
