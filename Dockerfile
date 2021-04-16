# Set centos as base image
FROM centos

# Install dependencies
RUN yum install firefox -y

# Run firefox
CMD ["/usr/bin/firefox"]
