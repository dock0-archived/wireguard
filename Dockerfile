FROM docker.pkg.github.com/dock0/service/service:20201019-90fd884
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

