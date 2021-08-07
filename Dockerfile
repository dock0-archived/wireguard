FROM docker.pkg.github.com/dock0/service/service:20210807-493d432
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

