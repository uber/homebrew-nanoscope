# Copyright (c) 2018 Uber Technologies, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class Nanoscope < Formula
  version "0.2.13"
  desc "Nanoscope"
  homepage "https://github.com/uber/nanoscope"
  url "https://github.com/uber/nanoscope/releases/download/0.2.13/nanoscope-0.2.13.zip"
  sha256 "16e62a5a09f7de69396ecb9ec6f22564f9ee41bb9fd6afc8cc955181e3c3034f"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    bin.install "bin/_nanoscope"
    prefix.install Dir["lib"]
  end
end
