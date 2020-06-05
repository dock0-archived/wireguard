FROM docker.pkg.github.com/dock0/service/service:20200605-472ccf1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

