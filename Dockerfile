FROM docker.pkg.github.com/dock0/service/service:20200815-343cc81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

