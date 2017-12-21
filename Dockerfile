FROM ibmcom/swift-ubuntu-runtime:4.0

LABEL maintainer="phil@fillip.pro"

ADD .build/release/ /usr/share/lasku/

ENV LASKU_SERVICE_PORT=8090

EXPOSE ${LASKU_SERVICE_PORT}

WORKDIR /usr/share/lasku/

ENTRYPOINT ["/usr/share/lasku/Lasku"]
