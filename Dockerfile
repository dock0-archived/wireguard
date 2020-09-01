FROM docker.pkg.github.com/dock0/service/service:20200901-f6f1bcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

