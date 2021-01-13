FROM docker.pkg.github.com/dock0/service/service:20210113-b3e5398
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

