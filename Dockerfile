FROM docker.pkg.github.com/dock0/service/service:20210410-6d9262f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

