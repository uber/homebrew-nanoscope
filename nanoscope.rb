class Nanoscope < Formula
  version "0.2.0"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.0.zip"
  sha256 "956bff678dd70f7cd0c1c539d8b7049547109724dc614b1dc09fea30af5d0eda"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
