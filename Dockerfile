FROM docker.pkg.github.com/dock0/service/service:20200922-56fe804
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

