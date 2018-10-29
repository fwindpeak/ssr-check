#!/bin/bash
#./local.py -s 192.243.112.95 -p 8389 -b 0.0.0.0 -l 21601 -k buzhidao -m aes-256-cfb -o tls1.2_ticket_auth -O auth_aes128_md5
./local.py -s s.hz215.com -p 8443 -b 0.0.0.0 -l 21601 -k buzhidao -m aes-256-cfb -o tls1.2_ticket_auth -O auth_aes128_md5
