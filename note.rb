class Note < Formula
  desc ''
  homepage ''
  url 'https://github.com/doodzik/note/archive/0.0.1.tar.gz'
  version '0.0.1'
  sha256 'd9e15d20d35e413411aa3d29acc9f65bfb4602f3f866d5316cd0fbaf6d4269f9'

  def install
    bin.install 'note'
    (prefix/"plugin").install "plugin/note.vim"
  end

  def caveats; <<~EOS
      To use note in Vim, add the following line to your .vimrc:
      set rtp+=#{opt_prefix}
    EOS
  end
end
