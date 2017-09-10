class PickPass < Formula
  desc "Minimal password manager for OS X and Linux"
  homepage "https://github.com/bndw/pick"
  url "https://github.com/bndw/pick/archive/v0.6.0.tar.gz"
  version "0.6.0"
  sha256 "ea78907840ca8a1b2232db82e310d01e5a4e279f0fe92b304dc745fd83215893"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "bin/pick"
  end
end
