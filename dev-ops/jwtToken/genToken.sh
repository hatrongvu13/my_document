#New JWT Secret Token: 
#    https://passwordsgenerator.net/

#New JWT Keypair:
    ssh-keygen -t rsa -b 4096 -m PEM -f jwtRS256.key
    openssl rsa -in jwtRS256.key -pubout -outform PEM -out jwtRS256.key.pub
    openssl pkcs8 -topk8 -inform PEM -outform PEM -nocrypt -in jwtRS256.key -out jwtRS256.pkcs8.key