FROM docker.pkg.github.com/dock0/service/service:20200619-8afdc3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

