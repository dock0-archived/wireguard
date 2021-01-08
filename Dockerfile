FROM docker.pkg.github.com/dock0/service/service:20210108-621d0ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

