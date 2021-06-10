class GitSemverTag < Formula
    desc "Simple helper to release your git tag according to the semver spec"
    url "https://github.com/timo-reymann/git-semver-tag/releases/download/1.1.0-13/git-semver-tag_darwin_amd64"
    sha256 "27185219a13b004ff0279b58b5ca4c3afaf66576433e7df86d8294ed75689540"
    version "1.1.0-13"

    def install
        bin.install "git-semver-tag_darwin_amd64" => "git-semver-tag"
    end

    test do
      system "false"
    end
  end

