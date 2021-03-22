FROM docker.pkg.github.com/dock0/service/service:20210322-4f6f151
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

