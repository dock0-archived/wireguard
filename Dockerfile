FROM docker.pkg.github.com/dock0/service/service:20201229-52f4e22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

