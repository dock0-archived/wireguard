FROM docker.pkg.github.com/dock0/service/service:20210729-60c2d71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

