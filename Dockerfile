FROM docker.pkg.github.com/dock0/service/service:20210204-1abeab8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

