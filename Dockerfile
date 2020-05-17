FROM docker.pkg.github.com/dock0/service/service:20200517-3c04bc9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

