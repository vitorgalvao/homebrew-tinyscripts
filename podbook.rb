require 'formula'

class Podbook < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.1'

  def install
    bin.install 'podbook'
  end
end