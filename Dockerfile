FROM docker.pkg.github.com/dock0/service/service:20210317-fe286f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

