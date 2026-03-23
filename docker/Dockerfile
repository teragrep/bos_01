FROM rockylinux/rockylinux:9
RUN --mount=type=bind,source=./rpm/,target=/rpm/ dnf install -y /rpm/*.rpm && dnf clean all
COPY docker/docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh
USER srv-s3px
ENTRYPOINT ["/docker-entrypoint.sh"]
