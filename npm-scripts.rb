class NpmScripts < Formula
  desc "npm-scripts"
  homepage "https://github.com/doodzik/npm-scripts"
  url "https://github.com/doodzik/npm-scripts/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "02b797ff460f92e64202b11025da226a2c616763e8efcc886b43dfb05d35354d"

  def install
    bin.install "n.sh"
    bin.install "ninit"
  end
end

