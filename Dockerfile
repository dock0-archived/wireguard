FROM docker.pkg.github.com/dock0/service/service:20210807-74aa836
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

