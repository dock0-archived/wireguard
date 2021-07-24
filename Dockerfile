FROM docker.pkg.github.com/dock0/service/service:20210724-0d93acb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

