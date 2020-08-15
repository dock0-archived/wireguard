FROM docker.pkg.github.com/dock0/service/service:20200815-2094a59
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

