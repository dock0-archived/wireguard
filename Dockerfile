FROM docker.pkg.github.com/dock0/service/service:20210625-150dcdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

