class FontQuestrial < Formula
  head "https://github.com/google/fonts/raw/master/ofl/questrial/Questrial-Regular.ttf"
  desc "Questrial"
  homepage "https://www.google.com/fonts/specimen/Questrial"
  def install
    (share/"fonts").install "Questrial-Regular.ttf"
  end
  test do
  end
end
