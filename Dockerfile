FROM docker.pkg.github.com/dock0/service/service:20210628-2e75e6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

