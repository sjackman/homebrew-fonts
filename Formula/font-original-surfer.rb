class FontOriginalSurfer < Formula
  head "https://github.com/google/fonts/raw/master/ofl/originalsurfer/OriginalSurfer-Regular.ttf"
  desc "Original Surfer"
  homepage "https://www.google.com/fonts/specimen/Original+Surfer"
  def install
    (share/"fonts").install "OriginalSurfer-Regular.ttf"
  end
  test do
  end
end
