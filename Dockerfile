FROM docker.pkg.github.com/dock0/service/service:20201218-7af6da1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

