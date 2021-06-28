FROM docker.pkg.github.com/dock0/service/service:20210628-a78bb5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

