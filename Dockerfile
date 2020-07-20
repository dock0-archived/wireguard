FROM docker.pkg.github.com/dock0/service/service:20200720-4fa147e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

