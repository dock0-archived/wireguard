FROM docker.pkg.github.com/dock0/service/service:20210314-6136faa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

