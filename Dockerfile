FROM docker.pkg.github.com/dock0/service/service:20210305-08dd0da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

