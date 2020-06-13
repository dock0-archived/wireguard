FROM docker.pkg.github.com/dock0/service/service:20200613-76b1699
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

