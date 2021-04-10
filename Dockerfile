FROM docker.pkg.github.com/dock0/service/service:20210410-5c3dfcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

