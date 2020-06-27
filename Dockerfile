FROM docker.pkg.github.com/dock0/service/service:20200627-7ea6067
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

