FROM docker.pkg.github.com/dock0/service/service:20201208-d40d8ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

