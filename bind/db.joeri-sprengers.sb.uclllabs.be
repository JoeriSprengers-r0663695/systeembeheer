; BIND reverse data file for empty rfc1918 zone
;
; DO NOT EDIT THIS FILE - it is used for multiple zones.
; Instead, copy it, edit named.conf, and use that copy.
;
$TTL	300
$ORIGIN joeri-sprengers.sb.uclllabs.be.
@	in	CAA	1 issue "letsencrypt.org"
@	IN	SOA	ns.joeri-sprengers.sb.uclllabs.be. root.ns.joeri-sprengers.sb.uclllabs.be. (
			                                      2020112115        ;Serial
			  300		; Refresh
			  86400		; Retry
			2419200		; Expire
			  300 )	; Negative Cache TTL
; Name Servers
	IN	NS	ns.joeri-sprengers.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.


; AAAA records for name servers
ns	IN	AAAA	2001:6a8:2880:a077::9e
@	IN	AAAA	2001:6a8:2880:a077::9e
www	IN	AAAA	2001:6a8:2880:a077::9e
www1	IN      AAAA	2001:6a8:2880:a077::9e
mx	IN	AAAA	2001:6a8:2880:a077::9e


; A Records
www	IN	A	193.191.177.158
www1    IN      A       193.191.177.158
www2    IN      A       193.191.177.158
secure    IN      A       193.191.177.158
supersecure    IN      A       193.191.177.158
@	IN	A	193.191.177.158
test	IN	A	193.191.177.254
ns.joeri-sprengers.sb.uclllabs.be.	IN	A	 193.191.177.158
ns1.uclllabs.be.	IN	A	193.191.176.254
ns2.uclllabs.be.        IN      A       193.191.177.4
mx			IN	A	193.191.177.158
@			IN	MX	10 mx


;@      IN      NS      localhost.


      IN      NS      ns.joeri-sprengers.sb.uclllabs.be.
test1      IN      NS      ns.joeri-sprengers.sb.uclllabs.be.
test1      IN      NS      ns.joeri-sprengers.sb.uclllabs.be.
