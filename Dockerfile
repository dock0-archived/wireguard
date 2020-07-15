FROM docker.pkg.github.com/dock0/service/service:20200715-6f06e99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

