FROM docker.pkg.github.com/dock0/service/service:20200919-718bb9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

