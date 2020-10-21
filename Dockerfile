FROM docker.pkg.github.com/dock0/service/service:20201021-a32c26a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

