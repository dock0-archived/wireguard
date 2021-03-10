FROM docker.pkg.github.com/dock0/service/service:20210310-10b0b58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

