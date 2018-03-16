class Nanoscope < Formula
  version "0.0.3"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.0.3.zip"
  sha256 "54f807c2a2a622106f1f3f99fa8fdde0c26c94f8d0cbfc5381734535876c9dc5"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
