FROM circleci/buildpack-deps:stretch
RUN sudo apt-get install -y python3-pip

RUN pip3 --no-cache-dir install --upgrade awscli

RUN pip3 install  helm

CMD ["/bin/bash"]

# RUN unzip awscli-bundle.zip
# RUN sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
