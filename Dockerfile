FROM docker.pkg.github.com/dock0/service/service:20201217-7ec36a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

