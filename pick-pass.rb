class PickPass < Formula
  desc "Minimal password manager for OS X and Linux"
  homepage "https://github.com/bndw/pick"
  url "https://github.com/bndw/pick/archive/v0.5.0.tar.gz"
  version "0.5.0"
  sha256 "5f5081a2fa4e05ea2faac06acad3e4a652a7fda35348ef452550929eaf29c1ba"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "bin/pick"
  end
end
