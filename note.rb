class Note < Formula
  desc ''
  homepage ''
  url 'https://github.com/doodzik/note/archive/0.0.2.tar.gz'
  version '0.0.2'
  sha256 '97c6e5bd12cebb8037c169afd948dbb42fb22d0443b081a57a1a469977aee420'

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
