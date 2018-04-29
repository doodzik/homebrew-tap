class Note < Formula
  desc ''
  homepage ''
  url 'https://github.com/doodzik/note/archive/0.0.3.tar.gz'
  version '0.0.3'
  sha256 '5c7258d856dedef61af7045c43844612eb7acac426c9fe9201fe379c7204f6d9'

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
