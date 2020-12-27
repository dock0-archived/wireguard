FROM docker.pkg.github.com/dock0/service/service:20201227-9a0aef9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

