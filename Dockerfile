FROM docker.pkg.github.com/dock0/service/service:20210317-5a2e7db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

