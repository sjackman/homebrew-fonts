class FontVoltaire < Formula
  head "https://github.com/google/fonts/raw/master/ofl/voltaire/Voltaire-Regular.ttf"
  desc "Voltaire"
  homepage "https://www.google.com/fonts/specimen/Voltaire"
  def install
    (share/"fonts").install "Voltaire-Regular.ttf"
  end
  test do
  end
end
