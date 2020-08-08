FROM docker.pkg.github.com/dock0/service/service:20200808-26da71f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

