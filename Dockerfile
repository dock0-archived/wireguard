FROM docker.pkg.github.com/dock0/service/service:20200702-42de49a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

