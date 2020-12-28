FROM docker.pkg.github.com/dock0/service/service:20201228-9d838b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

