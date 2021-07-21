FROM docker.pkg.github.com/dock0/service/service:20210721-da1daed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

