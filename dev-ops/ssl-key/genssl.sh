openssl genrsa -out vm1.jaxtony.xyz.key 2048
openssl req -new -x509 -key vm1.jaxtony.xyz.key -out vm1.jaxtony.xyz.cert -days 3650