;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.niels-bijloos.sb.uclllabs.be. root.niels-bijloos.sb.uclllabs.be. (
		     2021112006		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;


; ns
@	IN	NS	ns.niels-bijloos.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	test.niels-bijloos.sb.uclllabs.be.

; A records 
@	IN	A	193.191.177.182
ns	IN	A	193.191.177.182
ns1	IN	A	193.191.177.182
ns2	IN	A	193.191.177.182
test	IN	A	193.191.177.254
www	IN	A	193.191.177.182

