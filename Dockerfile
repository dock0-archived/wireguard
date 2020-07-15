FROM docker.pkg.github.com/dock0/service/service:20200715-ec2c33b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

