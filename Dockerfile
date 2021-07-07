FROM docker.pkg.github.com/dock0/service/service:20210707-9317cea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

