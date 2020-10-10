FROM docker.pkg.github.com/dock0/service/service:20201010-cae0e89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

