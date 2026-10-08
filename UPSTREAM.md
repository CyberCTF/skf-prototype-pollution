# Upstream

| | |
| --- | --- |
| Project | OWASP Security Knowledge Framework labs (SKF labs) |
| Repository | https://github.com/blabla1337/skf-labs |
| Lab | `nodeJs/Prototype-Pollution` (Node.js) |
| Version | master (SKF labs has no releases) |
| Commit | 35199b6f49658b75f860530c0f09b91e985198aa |
| Licence | Apache-2.0 |

| Here | SKF labs path |
| --- | --- |
| `build/web/app/` | [`nodeJs/Prototype-Pollution`](https://github.com/blabla1337/skf-labs/tree/35199b6f49658b75f860530c0f09b91e985198aa/nodeJs/Prototype-Pollution) |

The vendored folder is that commit's lab folder, unchanged, without its Git history.

`build/web/Dockerfile` is the lab's Dockerfile with `COPY ./` changed to `COPY app/`, and: the entry point runs `./index.js`, the lab's server, instead of upstream's `./app.js`, which does not exist in this lab.

To update, replace the vendored folder with a newer SKF labs commit, then change this file.
