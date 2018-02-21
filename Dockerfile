FROM tensorflow/tensorflow:latest-gpu
RUN echo "root:abcd1234" | chpasswd && useradd -m mason
USER mason
ENTRYPOINT ["bash"]



