FROM docker.pkg.github.com/dock0/service/service:20200627-aa79b05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

