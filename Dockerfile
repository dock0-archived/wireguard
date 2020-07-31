FROM docker.pkg.github.com/dock0/service/service:20200731-778ef8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

