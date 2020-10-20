#!/bin/bash
rsync -az -e 'ssh -p 22345' /etc r0663695@leia.uclllabs.be:/home/LDAP/r0663695/backup/backup.$(date +'%Y.%m.%d')
