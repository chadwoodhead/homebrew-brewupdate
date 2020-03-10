class Brewupdate < Formula
  desc "Updater for homebrew"
  homepage "https://github.com/chadwoodhead/homebrew-brewupdate"
  url "https://github.com/chadwoodhead/homebrew-brewupdate/blob/master/archive/homebrew-brewupdate_1.0.tar.gz"
  version "1.0.0"
  sha256 "3db1f777dcec30a0e720207daf6ebf7e3e6e215880bccdf4042f7df70cdc1d05"


  def install
	bin.install "brewupdate"
  end

end
