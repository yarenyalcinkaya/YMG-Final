FROM glassfish
COPY jsf-exercise-1-master /usr/share/glassfish/html
VOLUME /myvol


ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8