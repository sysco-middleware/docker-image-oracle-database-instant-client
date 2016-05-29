FROM tmp-oracle-db-instant-client

MAINTAINER Jorge Quilcate <jorge.quilcate@sysco.no>

ENV LD_LIBRARY_PATH /opt/oracle/instant-client
ENV PATH /opt/oracle/instant-client:$PATH
