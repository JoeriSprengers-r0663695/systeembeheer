#!/bin/bash

input="../bind/test"
zone=$1

echo '"'"$zone"'.joeri-sprengers.sb.uclllabs.be" {' >> $input
echo '	type master;' >> $input
echo 	'file "/etc/bind/db.'"$zone"'.joeri-sprengers.sb.uclllabs.be";' >> $input
echo 'allow-transfer {193.191.176.254; 193.191.177.4;193.191.177.149;127.0.0.1;};' >> $input
echo '};' >> $input
