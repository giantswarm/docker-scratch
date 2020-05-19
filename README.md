# docker-scratch

A scratch-based container with `ca-certificates` from Alpine.

---

This repository exists purely to add CA certificates to the `scratch` image. This can then be
further customised by [retagger](https://github.com/giantswarm/retagger) (or any other tool).
