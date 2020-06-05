FROM docker.pkg.github.com/dock0/service/service:20200605-3102833
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

