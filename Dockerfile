FROM docker.pkg.github.com/dock0/service/service:20201013-10cd6b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

