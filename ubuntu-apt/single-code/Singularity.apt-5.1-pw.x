Bootstrap: docker
From: ubuntu:16.04

%post
    apt-get -y update
    apt-get -y install quantum-espresso
    apt-get -y clean

%environment
    export LC_ALL=en_US.UTF-8

%runscript
    pw.x
