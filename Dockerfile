FROM docker.pkg.github.com/dock0/service/service:20210409-77a92df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

