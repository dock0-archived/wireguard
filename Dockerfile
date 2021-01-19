FROM docker.pkg.github.com/dock0/service/service:20210119-972d47b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

