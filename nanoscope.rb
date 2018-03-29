class Nanoscope < Formula
  version "0.2.1"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.1.zip"
  sha256 "7ccde7a369e2e1fb1259cf92a51d770c3c8a2366d2dd57ff710051398acb7915"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
