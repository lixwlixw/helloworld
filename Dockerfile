# This is a local-build docker image for p2p-dl test

FROM alpine

ADD ./hello /bin/

ENTRYPOINT ["/bin/hello"]



