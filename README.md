# k8s-lint-action

A Github Action used in the GitOps pipeline to validate YAML/Manifest changes.

This action consists of:

- [kube-score](https://github.com/zegl/kube-score)
- [kube-linter](https://github.com/stackrox/kube-linter)

## Getting Started

1. Fetch the latest version of kube-score binary from release
2. Execute on the changed directory
3. Echo out to slack channel

```bash
curl --silent "https://api.github.com/repos/zegl/kube-score/releases/latest" | grep '"tag_name":' | cut -d'"' -f4
```
