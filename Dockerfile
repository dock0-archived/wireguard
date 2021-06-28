FROM docker.pkg.github.com/dock0/service/service:20210628-0643c17
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

