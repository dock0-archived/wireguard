FROM docker.pkg.github.com/dock0/service/service:20200814-5cb8180
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

