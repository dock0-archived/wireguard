FROM docker.pkg.github.com/dock0/service/service:20210410-710e9d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

