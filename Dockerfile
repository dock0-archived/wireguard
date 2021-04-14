FROM docker.pkg.github.com/dock0/service/service:20210414-2410f69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

