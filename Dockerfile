FROM ciscocloud/haproxy-consul:latest
MAINTAINER Ryan Eschinger <ryanesc@gmail.com>

ENV HAPROXY_MODE=elasticsearch

ADD elasticsearch.tmpl /consul-template/template.d/
