FROM docker.pkg.github.com/dock0/service/service:20210312-6528d5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

