FROM docker.pkg.github.com/dock0/service/service:20210111-5beb135
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

