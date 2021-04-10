FROM docker.pkg.github.com/dock0/service/service:20210410-8e9c69e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

