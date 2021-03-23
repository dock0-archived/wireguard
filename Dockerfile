FROM docker.pkg.github.com/dock0/service/service:20210323-4f4fb54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

