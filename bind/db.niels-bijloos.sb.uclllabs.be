;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.niels-bijloos.sb.uclllabs.be. root.niels-bijloos.sb.uclllabs.be. (
		     2021112019		; Serial
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
www1    IN      A       193.191.177.182
www2    IN      A       193.191.177.182
mx	IN	A	193.191.177.182
secure	IN	A	193.191.177.182
supersecure	IN	A	193.191.177.182


; TXT records 
_acme-challenge			IN	TXT	eY7DSbb91aCQEN-mLKpckV612bquQ1Y1TZBzp4RWfyQ
_acme-challenge.secure		IN	TXT	lugTD0Q-OFGeXXUWlg5c98FJvtTnn5A7dStJt1DdLTg
_acme-challenge.supersecure	IN	TXT	tjFjdHluq4fS4VklQA6dpcZdgK7pRnv_rUP4IeHtXDw

; MX records
AAAA				IN	MX	10	mx.niels-bijloos.sb.uclllabs.be.
niels-bijloos.sb.uclllabs.be.	IN	MX	10	mx.niels-bijloos.sb.uclllabs.be.

;AAAA records 
@	IN	AAAA	2001:6a8:2880:a077::b6
ns	IN	AAAA	2001:6a8:2880:a077::b6
mx	IN	AAAA	2001:6a8:2880:a077::b6
