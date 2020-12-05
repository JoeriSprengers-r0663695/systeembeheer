root@joeri-sprengers:/var/cache/bind# dnssec-keygen -a NSEC3RSASHA1 -b 2048 -n ZONE joeri-sprengers.sb.uclllabs.be
Generating key pair....................................................................+++++ ..........................................+++++
Kjoeri-sprengers.sb.uclllabs.be.+007+25988

zonekey === 25988


root@joeri-sprengers:/var/cache/bind# dnssec-keygen -f KSK -a NSEC3RSASHA1 -b 4096 -n ZONE joeri-sprengers.sb.uclllabs.be
Generating key pair...........++++ ..........................++++
Kjoeri-sprengers.sb.uclllabs.be.+007+60501


ksk= 60501
