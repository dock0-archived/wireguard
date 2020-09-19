FROM docker.pkg.github.com/dock0/service/service:20200919-7ce1d5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

