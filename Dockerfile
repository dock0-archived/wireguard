FROM docker.pkg.github.com/dock0/service/service:20210115-59b486e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

