#!/bin/bash

#Autor: Herman Diyabanza (HD)

unzip apache-maven-3.6.3-bin.zip -d /usr/local

cat <<'EOF' >> ~/.bashrc
export PATH=/usr/local/apache-maven-3.6.3/bin:$PATH
EOF

rm -r apache-maven-3.6.3-bin
