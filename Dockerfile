FROM docker.pkg.github.com/dock0/service/service:20200508-4655f9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

