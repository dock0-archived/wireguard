FROM docker.pkg.github.com/dock0/service/service:20200517-d2d988f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

