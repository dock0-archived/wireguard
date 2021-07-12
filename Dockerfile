FROM docker.pkg.github.com/dock0/service/service:20210712-2f79945
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

