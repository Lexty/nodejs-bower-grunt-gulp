FROM node:6.1.0-wheezy
MAINTAINER Alexander Medvedev <alexandr.mdr@gmail.com>

# Install Bower, Grunt and Gulp
RUN npm install -g bower grunt-cli gulp && \
    echo '{ "allow_root": true }' > /root/.bowerrc

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
