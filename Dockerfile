FROM docker.pkg.github.com/dock0/service/service:20200728-5911032
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

