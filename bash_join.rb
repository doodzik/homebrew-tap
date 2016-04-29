class BashJoin < Formula
  desc ""
  homepage ""
  url "https://github.com/doodzik/bash_join/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "b9e7d58feb87ca0592218bf156e720da0cba8ffe289a6ff8689ba62db1414678"

  def install
    bin.install "join"
  end

end
