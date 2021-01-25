FROM docker.pkg.github.com/dock0/service/service:20210125-fcdb6ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

