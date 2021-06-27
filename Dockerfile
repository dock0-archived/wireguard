FROM docker.pkg.github.com/dock0/service/service:20210627-37b55bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

