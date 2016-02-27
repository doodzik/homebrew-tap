class OsxScripts < Formula
  desc "osx-scripts"
  homepage "https://github.com/doodzik/osx-scripts"
  url "https://github.com/doodzik/osx-scripts/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "0262077bdf97610e5df1b660faa6618ffb85c6f74bab5516002390f916acbd99"

  def install
    bin.install "rmapp"
  end
end

