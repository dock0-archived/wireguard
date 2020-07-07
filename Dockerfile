FROM docker.pkg.github.com/dock0/service/service:20200707-6a23328
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

