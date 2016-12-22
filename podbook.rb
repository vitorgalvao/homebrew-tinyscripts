class Podbook < Formula
  desc 'Script to generate a podcast RSS feed for audiobooks'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.4.0'

  def install
    bin.install 'podbook'
  end
end
