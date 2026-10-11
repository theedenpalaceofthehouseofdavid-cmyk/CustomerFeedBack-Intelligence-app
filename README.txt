SINGLE-FILE HTML APP (your full C++ engine compiled to WebAssembly)

Result: ONE file, feedback_intel.html. Send it to friends. They open it in any browser
(Windows, Android, Mac). No install, no code, works offline.

Build it (free, no installs on your PC):
1. Create a repository on github.com and upload everything in this folder (keep the .github folder).
2. Open the Actions tab, run "build-html-app", wait a few minutes.
3. Open the finished run and download "feedback_intel_html". Unzip to get feedback_intel.html.

Or build on your own computer: install Emscripten (emscripten.org), then run: sh build.sh

Notes
- Data is saved inside each person's own browser (not shared between friends).
- Reading a web link: most sites block browsers from reading them. The header box
  "Link proxy" accepts a proxy address that you choose (it receives the links you read).
  Leave it empty to read only sites that allow browsers.
- On Android, if a friend opens the file from a chat app, ask them to save it first and open it in Chrome.
