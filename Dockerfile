FROM docker.pkg.github.com/dock0/service/service:20210107-cd5c609
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

