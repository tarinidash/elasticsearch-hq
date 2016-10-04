FROM elasticsearch:2.4

MAINTAINER Tarini Dash <dash.tarini@gmail.com>

RUN /usr/share/elasticsearch/bin/plugin install royrusso/elasticsearch-HQ
