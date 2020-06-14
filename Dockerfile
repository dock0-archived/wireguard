FROM docker.pkg.github.com/dock0/service/service:20200614-2f3f35f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

