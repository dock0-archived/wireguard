FROM docker.pkg.github.com/dock0/service/service:20210704-8180416
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

