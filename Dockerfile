FROM docker.pkg.github.com/dock0/service/service:20210126-3a60c47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

