FROM docker.pkg.github.com/dock0/service/service:20200419-fcbfb2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

