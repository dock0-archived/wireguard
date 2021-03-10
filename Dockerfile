FROM docker.pkg.github.com/dock0/service/service:20210310-b91b119
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

