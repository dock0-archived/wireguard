FROM docker.pkg.github.com/dock0/service/service:20201205-a3e81bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

