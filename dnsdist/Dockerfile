ARG BUILD_FROM
FROM $BUILD_FROM

# Add env
ENV LANG C.UTF-8

# Setup base
RUN apk add --no-cache dnsdist=2.0.4-r0 ca-certificates

# Copy data
COPY rootfs /
