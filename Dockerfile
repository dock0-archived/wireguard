FROM docker.pkg.github.com/dock0/service/service:20210123-337beb1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

