FROM docker.pkg.github.com/dock0/service/service:20201227-cf850ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

