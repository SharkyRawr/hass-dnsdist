#!/usr/bin/with-contenv bashio
# ==============================================================================
# DnsDist config
# ==============================================================================

CONFIG="/etc/dnsdist.conf"
bashio::log.info "Configuring dnsdist..."
mkdir /share/dnsdist -p
tempio \
    -conf /data/options.json \
    -template /usr/share/tempio/dnsdist.config \
    -out "${CONFIG}"