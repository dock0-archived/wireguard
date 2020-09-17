FROM docker.pkg.github.com/dock0/service/service:20200917-0efa8cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

