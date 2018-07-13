{%- if pillar['graylog-collector-sidecar'] is defined %}
include:
  - graylog-collector-sidecar.sidecar
{%- endif %}
