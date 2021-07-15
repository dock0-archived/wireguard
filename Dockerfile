FROM docker.pkg.github.com/dock0/service/service:20210715-8df9aae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

