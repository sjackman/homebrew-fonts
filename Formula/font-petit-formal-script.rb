class FontPetitFormalScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/petitformalscript/PetitFormalScript-Regular.ttf"
  desc "Petit Formal Script"
  homepage "https://www.google.com/fonts/specimen/Petit+Formal+Script"
  def install
    (share/"fonts").install "PetitFormalScript-Regular.ttf"
  end
  test do
  end
end
