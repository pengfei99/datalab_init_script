sudo echo "-----BEGIN CERTIFICATE-----
MIICGDCCAb6gAwIBAgIUEBGTVbGL5johNO8jXwYeCI5SH7cwCgYIKoZIzj0EAwIw
WDELMAkGA1UEBhMCRlIxETAPBgNVBAcTCE1hbGFrb2ZmMRswGQYDVQQKExJDQVNE
IFRydXN0IFNlcnZpY2UxGTAXBgNVBAMTEENBU0QgazhzIFJPT1QgQ0EwHhcNMjIx
MDEyMDcyMDAwWhcNMjcxMDExMDcyMDAwWjBYMQswCQYDVQQGEwJGUjERMA8GA1UE
BxMITWFsYWtvZmYxGzAZBgNVBAoTEkNBU0QgVHJ1c3QgU2VydmljZTEZMBcGA1UE
AxMQQ0FTRCBrOHMgUk9PVCBDQTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABEVz
2wmHEdIIpAYm3dSg/p8PThC3cASDrbsX0qTpcAEeU8JYtkxhhT1WQJp5XMlD2YDe
zCWq2xrcw2sjofcRQ1ujZjBkMA4GA1UdDwEB/wQEAwIBBjASBgNVHRMBAf8ECDAG
AQH/AgECMB0GA1UdDgQWBBSPMq1t72FePGfHaSWG66FAirMADDAfBgNVHSMEGDAW
gBSPMq1t72FePGfHaSWG66FAirMADDAKBggqhkjOPQQDAgNIADBFAiAVnUzppLzH
IICTW127nI/RgU2Us9FZKAWNzZa7PiseKQIhALu+UcPN1KXL4EfuLsgZFOcmPMBH
m6gYOKog2jghWFSz
-----END CERTIFICATE-----" > /usr/local/share/ca-certificates/casd-k8s-root-ca.crt ;

sudo update-ca-certificates