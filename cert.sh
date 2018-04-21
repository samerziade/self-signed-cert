#!/bin/bash

openssl genrsa -out $1.key 4096
openssl req -new -newkey rsa:4096 -nodes -subj "/CN=$1" -keyout $1.key -out $1.csr
openssl x509 -req -days 1825 -in $1.csr -signkey $1.key -out $1.crt