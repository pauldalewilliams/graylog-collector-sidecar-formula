{%- if pillar['graylog-collector-sidecar'] is defined %}
include:
{%- if pillar['graylog-collector-sidecar']['agent'] is defined %}
  - graylog-collector-sidecar.sidecar
{%- endif %}
{%- endif %}
