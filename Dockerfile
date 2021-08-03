FROM docker.pkg.github.com/dock0/service/service:20210803-038695e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

