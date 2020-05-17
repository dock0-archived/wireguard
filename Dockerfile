FROM docker.pkg.github.com/dock0/service/service:20200517-c935b12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

