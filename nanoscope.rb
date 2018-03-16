class Nanoscope < Formula
  version "0.0.5"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.0.5.zip"
  sha256 "a54a6f32116790c52b7929497483aba46ce88e33e376be3bfc0cee1faa82fdd4"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
