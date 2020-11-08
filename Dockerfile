FROM docker.pkg.github.com/dock0/service/service:20201108-c7b3e91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

