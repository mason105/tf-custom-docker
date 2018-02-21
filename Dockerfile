FROM tensorflow/tensorflow:latest-gpu
RUN echo "root:abcd1234" | chpasswd
RUN useradd -m mason
USER mason



