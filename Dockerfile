FROM docker.pkg.github.com/dock0/service/service:20210708-cb0f3a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

