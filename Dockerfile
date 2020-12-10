FROM docker.pkg.github.com/dock0/service/service:20201210-d588b8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

