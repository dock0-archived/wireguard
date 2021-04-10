FROM docker.pkg.github.com/dock0/service/service:20210410-7a3556f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

