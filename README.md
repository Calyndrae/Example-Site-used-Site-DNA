# Example site built from the Zenless Zone Zero site DNA

A single page that rebuilds the studied site's home from its **own parts and nothing else**: the stylesheet modules
and SDK styles the site ships, the component markup captured on the live pages, the site's mi18n dictionaries and the
records and images archived in [Zenless-Zone-Zero-Site-DNA](https://github.com/Calyndrae/Zenless-Zone-Zero-Site-DNA).
Nothing on the page is drawn, styled or written for it. It follows that repository's handbook
(`/zh-cn/news/7013/`): rem adapter, two trees chosen by the user agent, header, sidebar pager, the six home
compositions, the three-part footer, Swiper vocabulary, entrances, phone tree.

**Live:** https://calyndrae.github.io/Example-Site-used-Site-DNA/ (GitHub Pages, served from the `main` branch root;
the root `index.html` forwards to `examples/portfolio/`). Add `?tree=m` for the phone tree, `?tree=pc` for the desktop
tree.

**Locally:** `node tools/serve.mjs 8786` (or double-click `start.cmd` on Windows), then open
http://127.0.0.1:8786/examples/portfolio/ . The page is served, not opened as a file.

| Folder | Contents |
|---|---|
| `examples/portfolio/` | the page (`index.html`, built from `src/` by `build.mjs`), its sources and its `README.md` with the part-by-part provenance and the handbook rule table |
| `capture/css/` | the site's css-loader modules, verbatim except that their `/_nuxt/…` image and font paths are relative so the site also works under this project path |
| `examples/portfolio/vendor/` | the styles the site's SDK scripts inject, verbatim |
| `_nuxt/img/`, `_nuxt/fonts/` | the site's build images and fonts the stylesheets reference |
| `archive/files/` | the archived CDN images the records and dictionaries name (12 of the 62 characters, to keep the repository small) |
| `tools/serve.mjs` | a static server for local viewing |

Zenless Zone Zero, its artwork, fonts, stylesheets, images, texts and code belong to HoYoverse / COGNOSPHERE and are
reproduced unchanged for the study of the site's construction; this page is not affiliated with them.
