FROM docker.pkg.github.com/dock0/service/service:20200702-f7e56e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

