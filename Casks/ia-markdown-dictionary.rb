cask "ia-markdown-dictionary" do
  version "1.0"
  sha256 "d1cddfd0f0e727e8a21e693759a105ead75a1341c8e3d024a370248021565a38"

  url "https:/files.ia.net/tips/iA-Markdown-#{version}.dictionary.zip"
  name "iA Markdown Dictionary"
  desc "A standard macOS Markdown dictionary"
  homepage "https://ia.net/topics/ia-markdown-dictionary"

  depends_on macos: ">= :el_capitan"

  dictionary "iA Markdown.dictionary"
end
