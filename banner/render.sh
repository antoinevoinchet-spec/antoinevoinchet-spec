#!/bin/zsh
# Re-renders banner-light.png and banner-dark.png (2560 x 840, transparent corners) from banner.html.
# Needs python3 and playwright-cli (https://github.com/microsoft/playwright-cli).
set -e
cd "$(dirname "$0")"
PW=(playwright-cli -s=banner-render)
python3 -m http.server 8766 --bind 127.0.0.1 >/dev/null 2>&1 &
SERVER=$!
trap '"${PW[@]}" close >/dev/null 2>&1 || true; kill $SERVER 2>/dev/null || true' EXIT
sleep 1
"${PW[@]}" open >/dev/null
"${PW[@]}" resize 2700 1000 >/dev/null
for t in light dark; do
  "${PW[@]}" goto "http://127.0.0.1:8766/banner.html?theme=$t&zoom=2" >/dev/null
  for i in {1..30}; do [[ $("${PW[@]}" --raw eval "document.title") == *ready* ]] && break; sleep 0.5; done; sleep 0.5
  "${PW[@]}" run-code "async page => { await page.locator('#banner').screenshot({ path: '$PWD/banner-$t.png', omitBackground: true }); }" >/dev/null
  echo "banner-$t.png"
done
