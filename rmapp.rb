class Rmapp < Formula
  desc "removes app and all its data from osx"
  homepage "https://github.com/doodzik/rmapp"
  url "https://github.com/doodzik/rmapp/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "c5a4850f3f4166c9df750644188711333d89e32478545207f99e2babfb76e4b2"

  def install
    bin.install "rmapp"
    bin.install "rmapp_app_list"
  end
end
