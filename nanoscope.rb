class Nanoscope < Formula
  version "0.2.2"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.2.zip"
  sha256 "5ea24921f8c6886a5c7ecb394da888da4c5768111217e76250143085ccdc7f51"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
