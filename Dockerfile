FROM archlinux:latest

COPY build /build

ENTRYPOINT ["/build"]
