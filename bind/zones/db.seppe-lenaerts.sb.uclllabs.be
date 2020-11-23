$TTL	600000  
@    IN    SOA   seppe-lenaerts.sb.uclllabs.be. root.seppe-lenaerts.sb.uclllabs.be. (
         2020103010        ; Serial
                 5M        ; Refresh
                 5M        ; Retry
                 5M        ; Expire
                 5M )      ; Negative Cache TTL
; ns NAME SERVERS
@       IN      NS      ns.seppe-lenaerts.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@	IN	MX 10	mx.seppe-lenaerts.sb.uclllabs.be
@       IN      NS      ns.anthony-vanroost.sb.uclllabs.be.
; slave

; A records
@       IN    A    193.191.177.207
ns      IN    A    193.191.177.207
mail	IN    A	   193.191.177.207
mx	IN    A	   193.191.177.207
www     IN    A    193.191.177.207
test    IN    A    193.191.177.254
www1    IN    A    193.191.177.207
www2    IN    A    193.191.177.207
secure  IN    A    193.191.177.207
supersecure     IN    A    193.191.177.207

secure.seppe-lenaerts.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
secure.seppe-lenaerts.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:seppe.lenaerts@student.ucll.be"

supersecure.seppe-lenaerts.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
supersecure.seppe-lenaerts.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:seppe.lenaerts@student.ucll.be"

; CAA records
@       IN      CAA     0 issue "letsencrypt.org"
@       IN      CAA     0 iodef "mailto:seppe.lenaerts@student.ucll.be"
