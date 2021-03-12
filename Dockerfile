FROM docker.pkg.github.com/dock0/service/service:20210312-a40343b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

