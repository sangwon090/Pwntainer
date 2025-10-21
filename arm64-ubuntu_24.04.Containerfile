FROM --platform=linux/arm64 ubuntu:24.04

COPY ubuntu /tmp/setup
RUN chmod -R +x /tmp/setup

RUN /tmp/setup/basic.sh
RUN /tmp/setup/debugger.sh
RUN /tmp/setup/misc.sh

CMD ["/bin/fish"]
