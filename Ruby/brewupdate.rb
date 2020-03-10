class Brewupdate < Formula
  desc "Updater for homebrew"
  homepage "https://github.com/chadwoodhead/homebrew-brewupdate"
  url "https://github.com/chadwoodhead/homebrew-brewupdate/blob/master/archive/homebrew-brewupdate_1.0.3.tar"
  version "1.0.3"
  sha256 "de3e28f4f585b959fa66fc75444987814b2a338964721635d654624cf3cabc60"

  depends_on "terminal-notifier"

  def install
	bin.install "brewupdate"
  end

end
