FROM docker.pkg.github.com/dock0/service/service:20210310-08db9db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

