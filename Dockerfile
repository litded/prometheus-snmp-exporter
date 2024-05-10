FROM quay.io/prometheus/snmp-exporter

COPY snmp.yaml       /etc/snmp_exporter/snmp.yml
