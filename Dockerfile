FROM docker.pkg.github.com/dock0/service/service:20210119-209f851
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

