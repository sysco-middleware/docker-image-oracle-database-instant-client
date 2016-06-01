# Docker Image: Oracle Database Instant Client

Image with Oracle Database Instant Client configured + SQL*Plus.

## Base image

syscomiddleware/oracle-jdk

## How to build it

Define installers path:

```yaml
volumes:
  - "/opt/installers/oracle/db/12.2/instant-client-basic/12.1.0.2:/srv/files"
```

And run:

> ansible-playbook main.yml

## Tags

- basic-12.1.0.2-jdk7-centos7

- basic-12.1.0.2-jdk8-centos7
