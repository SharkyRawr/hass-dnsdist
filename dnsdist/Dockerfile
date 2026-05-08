ARG BUILD_ARCH
FROM ghcr.io/home-assistant/${BUILD_ARCH}-base:3.23

# Add env
ENV LANG C.UTF-8

# Setup base
RUN apk add --no-cache dnsdist=2.0.4-r0 ca-certificates

# Copy data
COPY rootfs /
