class SimpleTask < Formula
  desc ""
  homepage ""
  url "https://github.com/doodzik/simple_task/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "36226e88bcc478c0524e49d0171171d81c17dbf6480ea55abf7888f4d065caa3"

  def install
    bin.install "simple_task_list" 
    bin.install "simple_task"
    bin.install "_simple_task_complete"
    bin.install "_simple_task_list_complete"
  end
end
