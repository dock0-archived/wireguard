FROM docker.pkg.github.com/dock0/service/service:20210327-37af176
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

