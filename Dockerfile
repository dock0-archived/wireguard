FROM docker.pkg.github.com/dock0/service/service:20210801-b377c6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

