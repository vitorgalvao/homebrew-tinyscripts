class Ringtonemaker < Formula
  desc "Script to convert a video or audio file to an iPhone ringtone"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "0.0.5"

  depends_on "ffmpeg"

  def install
    bin.install "ringtonemaker"
  end
end
