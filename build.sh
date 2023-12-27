# Tested on Arch Linux 27.12.23
# extra/web-ext 7.8.0-1
# extra/nodejs-lts-hydrogen 18.18.2-2
# extra/zip 3.0-11

web-ext -s firefox/ build -v

zip web-ext-artifacts/anti-grabify-latest-chromium.zip chrome/*