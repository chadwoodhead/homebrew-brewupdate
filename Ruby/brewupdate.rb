class Brewupdate < Formula
  desc "Updater for homebrew"
  homepage "https://github.com/chadwoodhead/homebrew-brewupdate"
  url "https://github.com/chadwoodhead/homebrew-brewupdate/blob/master/archive/homebrew-brewupdate_1.0.2.tar.gz"
  version "1.0.2"
  sha256 "e59c0eb2fe03641901dba53a59a264056c73c66f3c7831b3ee41c21641fae24f"

  depends_on "terminal-notifier"

  def install
	bin.install "brewupdate"
  end

end
