class Rmapp < Formula
  desc ""
  homepage ""
  url "https://github.com/doodzik/rmapp/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "e397fb36351e0fadf255941adb979d2f410a65bc118480d46f28689ca4ae738c"

  def install
    bin.install "rmapp"
    bin.install "_rmapp_app_list"
  end

end
