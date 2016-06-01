# Docker Image: Oracle Database Instant Client

Image with Oracle Database Instant Client configured + SQL*Plus.

## Base image

syscomiddleware/oracle-jdk

## Ansible roles

- sysco-middleware.oracle-database-instant-client

> ansible-galaxy install -f sysco-middleware.oracle-database-instant-client

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
