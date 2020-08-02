FROM docker.pkg.github.com/dock0/service/service:20200802-b793093
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

