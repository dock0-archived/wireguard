FROM docker.pkg.github.com/dock0/service/service:20201031-083a8e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

