FROM circleci/buildpack-deps:stretch
RUN sudo apt-get install -y python3-pip
RUN pip3 --no-cache-dir install --upgrade awscli
RUN curl https://baltocdn.com/helm/signing.asc | sudo apt-key add -
RUN sudo apt-get install apt-transport-https --yes
RUN echo "deb https://baltocdn.com/helm/stable/debian/ all main" | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list
RUN sudo apt-get update
RUN sudo apt-get install helm

CMD ["/bin/bash"]

