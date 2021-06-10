homebrew-git-semver-tag
===

HomeBrew formula for [git-semver-tag](https://github.com/timo-reymann/git-semver-tag).

## Releasing

New versions are released via the pipeline in git-semver-tag.

Its achieved by calling `generate.py` with the appropriate parameters.
This will take `formula.template` and manipulate it with builtin python `string.Template` to generate the formula ruby file.

Afterwards simply pushing the changes.

