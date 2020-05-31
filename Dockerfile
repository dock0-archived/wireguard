FROM docker.pkg.github.com/dock0/service/service:20200531-2e6fafe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

