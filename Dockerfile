FROM docker.pkg.github.com/dock0/service/service:20201126-057c59e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

