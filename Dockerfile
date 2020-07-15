FROM docker.pkg.github.com/dock0/service/service:20200715-77d7f45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

