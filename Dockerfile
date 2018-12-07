FROM alpine:edge

RUN apk add $(apk search mate -q | grep -v '\-dev' | grep -v '\-lang' | grep -v '\-doc') /
  xrdp /
  desktop-file-utils /
  gtk-engines /
  consolekit /
  gtk-murrine-engine /
  caja /
  caja-extensions /
  marco /
  udev /
  hicolor-icon-theme /
  sudo
  


