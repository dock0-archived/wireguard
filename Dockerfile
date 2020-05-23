FROM docker.pkg.github.com/dock0/service/service:20200523-8a2520d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

