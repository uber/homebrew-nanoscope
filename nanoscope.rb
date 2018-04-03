class Nanoscope < Formula
  version "0.2.6"
  desc "Nanoscope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.6.zip"
  sha256 "5c77bb6c59bdf44c3573a3bd709020e320890c2623972bc6c21fadc953bb7744"

  bottle :unneeded

  def install
    bin.install "bin/nanoscopew" => "nanoscope"
    prefix.install Dir["lib"]
  end
end
