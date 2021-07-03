FROM docker.pkg.github.com/dock0/service/service:20210703-9b73466
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

