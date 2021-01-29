FROM docker.pkg.github.com/dock0/service/service:20210129-2686fb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

