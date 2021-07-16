# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}hkvb/bash.rest:5.0.18

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/confluent.kafka_connect.rest Image" \
      co.vcweb.description="Bash base REST client for Confluent Kafka Connect." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="confluent.kafka_connect.rest" \
      co.vcweb.tag="6.1.1" \
      co.vcweb.maintainer="vcw@vcweb.co"
