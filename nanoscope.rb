class Nanoscope < Formula
  version "0.2.7"
  desc "Nanoscope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.7.zip"
  sha256 "0be24c7c19d6ea4297e5a97d7a4ac97a8873b045fcce06f67d49a951181ea277"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    bin.install "bin/_nanoscope"
    prefix.install Dir["lib"]
  end
end
