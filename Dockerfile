FROM docker.pkg.github.com/dock0/service/service:20200622-2417956
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

