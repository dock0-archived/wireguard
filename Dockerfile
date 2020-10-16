FROM docker.pkg.github.com/dock0/service/service:20201016-adbd723
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

