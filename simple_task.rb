class SimpleTask < Formula
  desc ""
  homepage ""
  url "https://github.com/doodzik/simple_task/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "9420ec72fb56733296d9979628acb1072074e26d81a1ff25a5e2d612be7116ff"

  def install
    bin.install "simple_task_list"
    bin.install "simple_task"
    bin.install "_simple_task_complete"
    bin.install "_simple_task_list_complete"
  end
end
