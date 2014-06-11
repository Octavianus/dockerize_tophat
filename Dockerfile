### Dockerfile fo the Tophat vision 2.0.10
## Step 1. use the existing Tophat base image.

From quagbrain/tophat-bowtie2-samtools

# Mark the maintainer 
MAINTAINER David Weng weng@email.arizona.edu
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update

