FROM docker.pkg.github.com/dock0/service/service:20210422-c696c84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

