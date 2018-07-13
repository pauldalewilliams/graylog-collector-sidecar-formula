# graylog-collector-sidecar-formula

Original formula: https://github.com/medunigraz/salt-formula-graylog-collector-sidecar

Sample Pillar:

    graylog-collector-sidecar:
      agent:
        enabled: true
        api: https://graylog.example.com/api/
        tags:
          - linux
          - apache
