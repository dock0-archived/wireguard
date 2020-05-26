FROM docker.pkg.github.com/dock0/service/service:20200526-1f6f029
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

