cask "font-monaspace-argon" do
  version "1.000"
  sha256 "3e08376fd0aeca1f851fde0c08e18ca2d797f6a4c7a449670bf4d1270303c8f6"

  url "https://github.com/githubnext/monaspace/releases/download/v#{version}/monaspace-v#{version}.zip"
  name "Monaspace Argon"
  desc "An innovative superfamily of fonts for code"
  homepage "https://monaspace.githubnext.com"

  font "monaspace-v#{version}/fonts/variable/MonaspaceArgonVarVF[wght,wdth,slnt].ttf"

  caveats <<~EOS
    Copyright (c) 2023, GitHub https://github.com/githubnext/monaspace
    with Reserved Font Name "Monaspace", including subfamilies: "Argon", "Neon", "Xenon", "Radon", and "Krypton"

    This Font Software is licensed under the SIL Open Font License, Version 1.1.
    This license is available with a FAQ at: https://scripts.sil.org/OFL
  EOS
end
