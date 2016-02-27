class Rmapp < Formula
  desc "removes app and all its data from osx"
  homepage "https://github.com/doodzik/rmapp"
  url "https://github.com/doodzik/rmapp/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "da45b74c527521f4b03c49afa7cb5a5bc5c74f3c040c07cb8e7087bdd24a9d02"

  def install
    bin.install "rmapp"
  end
end
