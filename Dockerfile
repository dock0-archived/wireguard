FROM docker.pkg.github.com/dock0/service/service:20200818-4198466
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

