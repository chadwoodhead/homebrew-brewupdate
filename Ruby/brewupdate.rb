class Brewupdate < Formula
  desc "Updater for homebrew"
  homepage "https://github.com/chadwoodhead/homebrew-brewupdate"
  url "https://github.com/chadwoodhead/homebrew-brewupdate/raw/master/archive/homebrew-brewupdate_1.0.4.tar.gz"
  version "1.0.4"
  sha256 "c24c15a451c570176f8496f00b0e1a0cd8e9e3338db272057bf9cbcc9e1c2880"

  depends_on "terminal-notifier"

  def install
	bin.install "bin/homebrew_update.sh" 
  end

end
