FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/confluent Library" \
      co.vcweb.description="Confluent based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="confluent" \
      co.vcweb.tag="6.1.1" \
      co.vcweb.maintainer="infometis@vcweb.co"
