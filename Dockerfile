FROM docker.pkg.github.com/dock0/service/service:20210107-dc83f5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

