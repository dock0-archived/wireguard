FROM docker.pkg.github.com/dock0/service/service:20201113-24879c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

