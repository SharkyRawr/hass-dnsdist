ARG BUILD_FROM
FROM $BUILD_FROM

# Add env
ENV LANG C.UTF-8

# Setup base
RUN apk add --no-cache dnsdist=1.7.1-r1 ca-certificates

# Copy data
COPY rootfs /
