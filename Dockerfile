FROM docker.pkg.github.com/dock0/service/service:20210310-99b9f50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

