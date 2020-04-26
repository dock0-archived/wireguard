FROM docker.pkg.github.com/dock0/service/service:20200426-53e5787
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

