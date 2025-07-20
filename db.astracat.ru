; Domain:      astracat.ru.
;; Exported:    2025-07-20 21:10:46
;;
;; This file is intended for use for informational and archival
;; purposes ONLY and MUST be edited before use on a production
;; DNS server.  In particular, you must:
;;   -- update the SOA record with the correct authoritative name server
;;   -- update the SOA record with the contact e-mail address information
;;   -- update the NS record(s) with the authoritative name servers for this domain.
;;
;; For further information, please consult the BIND documentation
;; located on the following website:
;;
;; http://www.isc.org/
;;
;; And RFC 1035:
;;
;; http://www.ietf.org/rfc/rfc1035.txt
;;
;; Please note that we do NOT offer technical support for any use
;; of this zone data, the BIND name server, or any other third-party
;; DNS software.
;;
;; Use at your own risk.
;; SOA Record
astracat.ru.    3600    IN      SOA     ns1.astracat.ru. admin.astracat.ru. (
                                        2025072101      ; Serial (YYYYMMDDHH) 
                                        10000           ; Refresh
                                        2400            ; Retry
                                        604800          ; Expire
                                        3600 )          ; Minimum TTL

;; NS Records
astracat.ru.    86400   IN      NS      ns1.astracat.ru.

;; A Records
astracat.ru.    1       IN      A       176.125.254.77 
brozeproxy.astracat.ru. 60      IN      A       87.121.221.179
dns.astracat.ru.        60      IN      A       87.121.221.179
fn.astracat.ru. 1       IN      A       176.125.254.77
funmix.astracat.ru.     1       IN      A       185.9.145.181
nl.astracat.ru. 1       IN      A       87.121.221.179
ns1.astracat.ru.        1       IN      A       87.121.221.179 
nya.astracat.ru.        1       IN      A       176.125.254.77
panel.astracat.ru.      1       IN      A       176.125.254.77
st.astracat.ru. 60      IN      A       87.121.221.179

;; CNAME Records
bezer.astracat.ru.      1       IN      CNAME   f7a38906-9e1a-45ce-a291-52032b87f360.cfargotunnel.com.
cdn.astracat.ru.        1       IN      CNAME   cca1e887bd835715.vercel-dns-017.com.
cloudx.astracat.ru.     1       IN      CNAME   f7a38906-9e1a-45ce-a291-52032b87f360.cfargotunnel.com.
dpi.astracat.ru.        1       IN      CNAME   61bc9bf1-1ff2-45d3-8ff4-8a8c7f9c8ccd.cfargotunnel.com.
grafana.astracat.ru.    1       IN      CNAME   f7a38906-9e1a-45ce-a291-52032b87f360.cfargotunnel.com.
nsloop.astracat.ru.     1       IN      CNAME   3e74b826969cfd08.vercel-dns-017.com.
powerdns.astracat.ru.   1       IN      CNAME   61bc9bf1-1ff2-45d3-8ff4-8a8c7f9c8ccd.cfargotunnel.com.
promethause.astracat.ru. 1      IN      CNAME   61bc9bf1-1ff2-45d3-8ff4-8a8c7f9c8ccd.cfargotunnel.com.
uptime.astracat.ru.     1       IN      CNAME   f7a38906-9e1a-45ce-a291-52032b87f360.cfargotunnel.com.
xui.astracat.ru.        1       IN      CNAME   1ba4d0b6-f386-403d-8707-ef91c0168b56.cfargotunnel.com.

;; TXT Records
_acme-challenge.dns.astracat.ru. 1      IN      TXT     "TcanuRd-ws1DNOFSwXdukUrx78RnDRYGrSYOD-hq3NQ"
