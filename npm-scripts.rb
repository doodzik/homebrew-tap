class NpmScripts < Formula
  desc "npm-scripts"
  homepage "https://github.com/doodzik/npm-scripts"
  url "https://github.com/doodzik/npm-scripts/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "916a9de9cc9d39eda4d6bef40e4d5041a5b4c583f728fb07723c499a8ff83d6b"

  def install
    # system "make", "install"
    bin.install "n.sh"
  end
end

