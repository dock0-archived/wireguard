FROM docker.pkg.github.com/dock0/service/service:20200915-18ac46e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

