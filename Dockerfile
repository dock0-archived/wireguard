FROM docker.pkg.github.com/dock0/service/service:20200715-5fc6dae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

