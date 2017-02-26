class PickPass < Formula
  desc "Minimal password manager for OS X and Linux"
  homepage "https://github.com/bndw/pick"
  url "https://github.com/bndw/pick/archive/v0.4.0.tar.gz"
  version "0.4.0"
  sha256 "e7bcf60b4764e9175a2067ae16bf87493c321cbd4cbf4d6f4da6c018f1e7fd99"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "bin/pick"
  end
end
