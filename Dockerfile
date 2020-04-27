FROM docker.pkg.github.com/dock0/service/service:20200427-ad8019e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

