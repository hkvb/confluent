# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}${VCW_REALM}/bash.wrapper:${VCW_TAG_BASH}

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/confluent Library" \
      co.vcweb.description="Confluent based image library for core vcwebco implementation." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="confluent" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
