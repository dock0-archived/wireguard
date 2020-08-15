FROM docker.pkg.github.com/dock0/service/service:20200815-04c403f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

