![playwright-testbox](https://socialify.git.ci/Octopixell/playwright-testbox/image?description=1&issues=1&language=1&name=1&owner=1&pattern=Circuit+Board&pulls=1&theme=Light)

![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/octopixell/playwright-testbox/.github%2Fworkflows%2Fbuild-and-publish.yml)
![Docker Pulls](https://img.shields.io/docker/pulls/octopixell/playwright-testbox)
![Docker Image Size](https://img.shields.io/docker/image-size/octopixell/playwright-testbox)
![GitHub License](https://img.shields.io/github/license/octopixell/playwright-testbox)


## Why

I required Playwright for a testing pipeline in an airgapped environment. Working in an airgapped environment meant not being able to run `npx playwright install` to install browser binaries meaning no way to really use Playwright to test against browsers for Visual Testing.

### Installed browsers/platforms

The following are installed:

- chromium
- firefox
- webkit

### Supported platforms

These images support the same platforms as as Playwright:

```bash
$ docker run --rm mplatform/mquery octopixell/playwright-testbox:node-lts
Image: octopixell/playwright-testbox:node-lts-playwright-1.49.1 (digest: sha256:a2ae4aabf386a51d46eebb10f66dced98ab7d5e96c3f29061d40df5765755f1e)
 * Manifest List: Yes (Image type: application/vnd.docker.distribution.manifest.list.v2+json)
 * Supported platforms:
   - linux/amd64
   - linux/arm64
```

### Available image tags

| Tag | Base Image | Image size |
| --- | ---------- | ---------- |
| `node-18-playwright-1.49.1` | `node:18` | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/octopixell/playwright-testbox/node-18-playwright-1.49.1) |
| `node-20-playwright-1.49.1` | `node:20` | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/octopixell/playwright-testbox/node-20-playwright-1.49.1) |
| `node-22-playwright-1.49.1` | `node:22` | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/octopixell/playwright-testbox/node-22-playwright-1.49.1) |
| `node-lts-playwright-1.49.1` | `node:lts` | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/octopixell/playwright-testbox/node-lt-playwright-1.49.1) |