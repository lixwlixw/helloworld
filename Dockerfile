FROM alpine

ADD ./hello /bin/
RUN chmod +x /bin/hello && \
    mkdir /lib64 && ln -s /lib/libc.musl-x86_64.so.1 /lib64/ld-linux-x86-64.so.2 

EXPOSE 18080

ENTRYPOINT ["/bin/hello"]



