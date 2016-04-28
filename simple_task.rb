class SimpleTask < Formula
  desc ""
  homepage ""
  url "https://github.com/doodzik/simple_task/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "28a0d4eaa487076af4881c568662464413de6fd22edb0ed8b413f1ffa48a59b2"

  def install
    bin.install "simple_task_list" 
    bin.install "simple_task"
    bin.install "_simple_task_complete"
    bin.install "_simple_task_list_complete"
  end
end
