FROM docker.pkg.github.com/dock0/service/service:20210708-c6072fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

