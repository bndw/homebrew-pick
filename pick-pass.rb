class PickPass < Formula
  desc "Minimal password manager for OS X and Linux"
  homepage "https://github.com/bndw/pick"
  url "https://github.com/bndw/pick/archive/v0.2.1.tar.gz"
  version "0.2.1-alpha"
  sha256 "4525565bdf711b8026a49beaa7ede6085378c1e046461ea244591234f61ec87e"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "bin/pick"
  end
end
