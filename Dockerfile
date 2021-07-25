FROM docker.pkg.github.com/dock0/service/service:20210725-0bf2a6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

