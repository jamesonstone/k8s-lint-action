# kube-score-action

A kube-score Github Action

## Getting Started

1. Fetch the latest version of kube-score binary from release
2. Execute on the changed directory
3. Echo out to slack channel

```bash
curl --silent "https://api.github.com/repos/zegl/kube-score/releases/latest" | grep '"tag_name":' | cut -d'"' -f4
```
