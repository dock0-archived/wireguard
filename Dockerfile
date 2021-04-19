FROM docker.pkg.github.com/dock0/service/service:20210419-fea9a92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

