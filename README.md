# OpenSSL3 on Alpine

- Docker Hub: https://hub.docker.com/r/tolpp/openssl3
- Dockerfile: https://github.com/4tol/docker-openssl3-alpine

## Usage

### Get version
```sh
docker run -it --rm tolpp/openssl3 version
```
### s_client connect to google.com on port 443

```sh
docker run -it --rm tolpp/openssl3 s_client google.com:443
```
### convert pem encoded cert to der encoded cert on current directory
```sh
docker run -v `pwd`:/workdir -w /workdir -it --rm tolpp/openssl3 x509 -outform der -in certificate.pem -out certificate.der
```
