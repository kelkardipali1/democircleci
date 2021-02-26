FROM circleci/buildpack-deps:stretch
#Install awscli
RUN sudo apt-get install -y python3-pip && pip3 --no-cache-dir install --upgrade awscli
#Install Helm
RUN curl https://baltocdn.com/helm/signing.asc | sudo apt-key add - && sudo apt-get install apt-transport-https --yes && echo "deb https://baltocdn.com/helm/stable/debian/ all main" | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list && sudo apt-get update && sudo apt-get install helm
#Install kubectl
RUN sudo apt-get update && sudo apt-get install -y apt-transport-https gnupg2 curl && curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add - && echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list && sudo apt-get update && sudo apt-get install -y kubectl
CMD ["/bin/bash"]

