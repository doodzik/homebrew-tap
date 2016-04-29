class SimpleTask < Formula
  desc ""
  homepage ""
  url "https://github.com/doodzik/simple_task/archive/0.0.3.tar.gz"
  version "0.0.3"
  sha256 "8bde2bfb7b09e780842300e8fc5952660bd356cef9c9d5130281d793e72544f1"

  def install
    bin.install "simple_task_list" 
    bin.install "simple_task"
    bin.install "simple_task_complete"
    bin.install "simple_task_list_complete"
  end
end
