homebrew-git-semver-tag
===

<p align="center">
  <img width="300" src="https://brew.sh/assets/img/homebrew-256x256.png">
</p>

<p align="center">
HomeBrew formula for <a href="https://github.com/timo-reymann/git-semver-tag">git-semver-tag</>.
  </p>

## Releasing

New versions are released via the pipeline in git-semver-tag.

Its achieved by calling `generate.py` with the appropriate parameters.
This will take `formula.template` and manipulate it with builtin python `string.Template` to generate the formula ruby file.

Afterwards simply pushing the changes.

