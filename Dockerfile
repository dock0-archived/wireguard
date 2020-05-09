FROM docker.pkg.github.com/dock0/service/service:20200509-4f0fca6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

