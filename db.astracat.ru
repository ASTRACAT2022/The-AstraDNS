$TTL 3600 ; Default TTL for records without a specific TTL
@ IN SOA ns1.astracat.ru. admin.astracat.ru. (
                                 2025072101 ; Serial (YYYYMMDDNN - Date + Counter) - **ОБНОВЛЯЙТЕ ПРИ ИЗМЕНЕНИЯХ!**
                                 7200       ; Refresh (2 hours)
                                 3600       ; Retry (1 hour)
                                 1209600    ; Expire (2 weeks)
                                 3600 )     ; Minimum TTL (1 hour)

;; NS Records 
astracat.ru.        86400  IN  NS  ns1.astracat.ru.
; Если у вас будет второй NS-сервер, добавьте его здесь:
; astracat.ru.        86400  IN  NS  ns2.astracat.ru.

;; A Records
astracat.ru.        1      IN  A   216.198.79.193 ; 
; ОСН 
ns1.astracat.ru.    1      IN  A   176.125.254.77

; Остальные ваши A-записи
brozeproxy.astracat.ru. 60 IN  A   87.121.221.179
dns.astracat.ru.    60     IN  A   87.121.221.179
fn.astracat.ru.     1      IN  A   176.125.254.77
funmix.astracat.ru. 1      IN  A   185.9.145.181
nl.astracat.ru.     1      IN  A   87.121.221.179
nya.astracat.ru.    1      IN  A   176.125.254.77
panel.astracat.ru.  1      IN  A   176.125.254.77
st.astracat.ru.     60     IN  A   87.121.221.179

;; CNAME Records
bezer.astracat.ru.          1   IN  CNAME   f7a38906-9e1a-45ce-a291-52032b87f360.cfargotunnel.com.
cloudx.astracat.ru.         1   IN  CNAME   f7a38906-9e1a-45ce-a291-52032b87f360.cfargotunnel.com.
dpi.astracat.ru.            1   IN  CNAME   61bc9bf1-1ff2-45d3-8ff4-8a8c7f9c8ccd.cfargotunnel.com.
grafana.astracat.ru.        1   IN  CNAME   f7a38906-9e1a-45ce-a291-52032b87f360.cfargotunnel.com.
nsloop.astracat.ru.         1   IN  CNAME   3e74b826969cfd08.vercel-dns-017.com.
powerdns.astracat.ru.       1   IN  CNAME   61bc9bf1-1ff2-45d3-8ff4-8a8c7f9c8ccd.cfargotunnel.com.
promethause.astracat.ru.    1   IN  CNAME   61bc9bf1-1ff2-45d3-8ff4-8a8c7f9c8ccd.cfargotunnel.com.
uptime.astracat.ru.         1   IN  CNAME   f7a38906-9e1a-45ce-a291-52032b87f360.cfargotunnel.com.
xui.astracat.ru.            1   IN  CNAME   1ba4d0b6-f386-403d-8707-ef91c0168b56.cfargotunnel.com.

;; TXT Records
_acme-challenge.dns.astracat.ru.    1   IN  TXT   "TcanuRd-ws1DNOFSwXdukUrx78RnDRYGrSYOD-hq3NQ"
