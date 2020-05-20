#!/bin/bash
pubkey="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDNyA3OL4VONA2fHe1GetJP0k5pdQ35hM8lMj/riG/9ZD1RFfKHCO/ZRC8CHiEFEM7sOFcxHuqmwrdTfIy8jbafVRgZJi4n/crCnQK6sFMIFEx1VAF+JCA5q74Sa1l1Z6lu1r0kvn747idOnKxME9MGmkS+EN4QhJHOHPfEmT/cDBY4i0qnpBqkTDGCneMizkFJ9+SSymgbFAgdWd0s3JKAOTUAkDthVbF8r14mDttvLNEt4PBwIAFbD6LX5PCFd35Bqz8c+yMeju3EYTbIM/gSUM4JWGIVKYTg0ec0O28JIt0M2L02fNI1zrMmWJY7RQo9IebeDTG5qyWQyHTFmJgOPe1kn1NoFZ7koDMnP5Mjazq43ZMISdgeAelRmeymS2J33C980VMR+ezGR23RDY9TcTRYM5tKxD5Yw8k87Bls7sGUgfGjNSIMavN7GNFWXjFL3aExqgR1Ns9fZv+ZlI86g2FcyrVQB0nWmtVjd+Iwh76QldAp1cSUzct7MArWvqc= linux@parsdev.com"
mkdir -p /root/.ssh
chmod 700 /root/.ssh
echo $pubkey >> /root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys
echo Parsdev Public Key Has Been Installed.
