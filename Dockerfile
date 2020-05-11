FROM docker.pkg.github.com/dock0/service/service:20200511-3db03b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

