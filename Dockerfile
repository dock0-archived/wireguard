FROM docker.pkg.github.com/dock0/service/service:20201214-e407497
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

