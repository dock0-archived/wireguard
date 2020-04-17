FROM docker.pkg.github.com/dock0/service/service:20200417-8cef6d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

