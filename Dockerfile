FROM docker.pkg.github.com/dock0/service/service:20200919-d5914dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

