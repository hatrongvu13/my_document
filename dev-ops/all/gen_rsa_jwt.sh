
openssl genrsa -out private.pem -aes256 4096
openssl rsa -pubout -in private.pem -out public.pem
#################
# gen ssl certificate
# openssl genrsa -out {name_file}.key {length key}
#ex: 
openssl genrsa -out cert.key 2048
# openssl req -x509 -new -nodes -key {name_file_key} -sha256 -days 1825 -out {file.pem}
#ex:
openssl req -x509 -new -nodes -key cert.key -sha256 -days 1825 -out cert.pem