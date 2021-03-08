FROM docker.pkg.github.com/dock0/service/service:20210308-1fd563f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

