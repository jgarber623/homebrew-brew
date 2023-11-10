cask "font-techna-sans" do
  version "1.003"
  sha256 "d5526bf40110c95efbfd465b6a4f6913e7255928f23e978534b687d99a22c6f4"

  url "https://github.com/carlstype/techna-sans/releases/download/#{version}/techna-sans-#{version}.zip"
  name "Techna Sans"
  desc "Bold, semi-geometric sans-serif typeface"
  homepage "https://github.com/carlstype/techna-sans"

  font "techna-sans/TechnaSans-Regular.otf"

  caveats <<~EOS
    Copyright (c) 2019, Carl Enlund

    This Font Software is licensed under the SIL Open Font License, Version 1.1.
    This license is available with a FAQ at: http://scripts.sil.org/OFL
  EOS
end
