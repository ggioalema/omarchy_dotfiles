#!/bin/bash

browser=$(xdg-settings get default-web-browser)

if browser=opera*; then
  browser_app=""
  if chrome_bin=$(command -v google-chrome 2>/dev/null || command -v google-chrome-stable 2>/dev/null); then
    browser_app=$chrome_bin 
    echo "$browser_app"
  else
    if chromium_bin=$(command -v chromium >/dev/null 2>&1); then
      browser_app=$chrome_bin
    else
      echo "not a valid browser-app found" >&2
      exit 1
    fi
  fi
  exec setsid uwsm-app -- $browser_app --app="$1" "${@:2}"
else
  omarchy-launch-webapp $1
fi

