FROM docker.pkg.github.com/dock0/service/service:20210422-2bb91f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

