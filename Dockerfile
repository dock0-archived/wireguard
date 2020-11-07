FROM docker.pkg.github.com/dock0/service/service:20201107-34eaf75
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

