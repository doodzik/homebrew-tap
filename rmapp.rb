class Rmapp < Formula
  desc ""
  homepage ""
  url "https://github.com/doodzik/rmapp/archive/0.0.3.tar.gz"
  version "0.0.3"
  sha256 "78bea13642c8bd8842ce18e5cd143054dd861f55802caadb6e44dba8de0d2428"

  def install
    bin.install "rmapp"
    bin.install "rmapp_app_list"
  end

end
