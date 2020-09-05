FROM docker.pkg.github.com/dock0/service/service:20200905-94e5965
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

