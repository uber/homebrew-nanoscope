class Nanoscope < Formula
  version "0.2.3"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.3.zip"
  sha256 "009b7689a1312b29b9b6fe16ca622f183985e5601232532fbdc12a22b5efb5b4"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
