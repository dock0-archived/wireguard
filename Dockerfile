FROM docker.pkg.github.com/dock0/service/service:20200831-6eb57fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

