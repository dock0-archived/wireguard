FROM docker.pkg.github.com/dock0/service/service:20201205-7f23cdd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

