class Brewupdate < Formula
  desc "Updater for homebrew"
  homepage "https://github.com/chadwoodhead/homebrew-brewupdate"
  url "https://github.com/chadwoodhead/homebrew-brewupdate/blob/master/archive/homebrew-brewupdate_1.0.1.tar.gz"
  version "1.0.1"
  sha256 "a5b6db3993492c755c839e027d86da40a11c97cc59efa6f0525e0cbbfe7351e3"

  depends_on "terminal-notifier"

  def install
	bin.install "brewupdate"
  end

end
