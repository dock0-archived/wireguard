FROM docker.pkg.github.com/dock0/service/service:20200504-53dd48e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

