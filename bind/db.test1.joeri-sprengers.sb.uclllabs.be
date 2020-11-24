
$TTL 300     ;86400
$ORIGIN test1.joeri-sprengers.sb.uclllabs.be.
@       IN      SOA    test1.joeri-sprengers.sb.uclllabs.be. root.test1.joeri-sprengers.sb.uclllabs.be. (
		                               11         ;Serial
                                300          ;Refresh
                                86400           ;Retry
                                2419200         ;Expire
                                300 )         ;Negative Cache TTL
;Name servers
@       IN      NS      ns.test1.joeri-sprengers.sb.uclllabs.be.
@       IN      NS      ns.joeri-sprengers.sb.uclllabs.be.
;A records
ns      IN       A      193.191.177.158
@       IN       A      193.191.177.158

test    IN        A        12.34.56.78
