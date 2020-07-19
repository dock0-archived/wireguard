FROM docker.pkg.github.com/dock0/service/service:20200719-43b4905
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

