FROM ubuntu:22.04
RUN apt-get update && apt-get install --yes --no-install-recommends git
LABEL description="Une image Ubuntu contenant git préconfiguré"
RUN git config --global init.defaultBranch main