# Taodev Cert

Generate SSL certificate with Certbot with ease.

## Getting started

Clone the project:

```shell
git clone https://github.com/andypangaribuan/taodev-cert.git
```

In the file init-letsencrypt.sh  
Change parameter domains `(api.example.com)` and email `(cert@example.com)` with yours

In the file taodev.conf  
Change all `(api.example.com)` with yours.

## Run

```shell
make init
```

Then access your domain using a browser, it'll show the google site..

> ```text
> PLEASE MAKE SURE YOUR MACHINE IS NOT USING PORTS 80 AND 443 WHEN YOU RUN THE COMMAND
> ```

After cert generated, use command: `$ make down` to turn shutdown the containers.
Generated cert stored at `taodev-certbot` directory.

