class GitSemverTag < Formula
    desc "Simple helper to release your git tag according to the semver spec"
    url "https://github.com/timo-reymann/git-semver-tag/releases/download/1.2.0/git-semver-tag_darwin_amd64"
    sha256 "c49c3e8e9d841c44acac0907aafce69df2aa847fde5158422d5cbcd5636fb0db"
    version "1.2.0"

    def install
        bin.install "git-semver-tag_darwin_amd64" => "git-semver-tag"
    end

    test do
      system "false"
    end
  end

