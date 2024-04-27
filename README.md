# Zerop x Elysia with Bun runtime

```yaml
project:
  name: zerops-bun
services:
  - hostname: elysia
    type: ubuntu@22.04
    ports:
      - port: 3000
        httpSupport: true
    enableSubdomainAccess: true
    buildFromGit: https://github.com/fxck/zerops-elysia
    minContainers: 1
```
