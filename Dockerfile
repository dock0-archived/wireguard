FROM docker.pkg.github.com/dock0/service/service:20210312-05481ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

