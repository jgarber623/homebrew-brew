cask 'font-new-york' do
  version :latest
  sha256 :no_check

  url 'https://developer.apple.com/design/downloads/NY-Font.dmg'
  name 'New York'
  homepage 'https://developer.apple.com/fonts/'

  font 'New York/NewYorkExtraLarge-Black.otf'
  font 'New York/NewYorkExtraLarge-BlackItalic.otf'
  font 'New York/NewYorkExtraLarge-Bold.otf'
  font 'New York/NewYorkExtraLarge-BoldItalic.otf'
  font 'New York/NewYorkExtraLarge-Heavy.otf'
  font 'New York/NewYorkExtraLarge-HeavyItalic.otf'
  font 'New York/NewYorkExtraLarge-Medium.otf'
  font 'New York/NewYorkExtraLarge-MediumItalic.otf'
  font 'New York/NewYorkExtraLarge-Regular.otf'
  font 'New York/NewYorkExtraLarge-RegularItalic.otf'
  font 'New York/NewYorkExtraLarge-Semibold.otf'
  font 'New York/NewYorkExtraLarge-SemiboldItalic.otf'
  font 'New York/NewYorkLarge-Black.otf'
  font 'New York/NewYorkLarge-BlackItalic.otf'
  font 'New York/NewYorkLarge-Bold.otf'
  font 'New York/NewYorkLarge-BoldItalic.otf'
  font 'New York/NewYorkLarge-Heavy.otf'
  font 'New York/NewYorkLarge-HeavyItalic.otf'
  font 'New York/NewYorkLarge-Medium.otf'
  font 'New York/NewYorkLarge-MediumItalic.otf'
  font 'New York/NewYorkLarge-Regular.otf'
  font 'New York/NewYorkLarge-RegularItalic.otf'
  font 'New York/NewYorkLarge-Semibold.otf'
  font 'New York/NewYorkLarge-SemiboldItalic.otf'
  font 'New York/NewYorkMedium-Black.otf'
  font 'New York/NewYorkMedium-BlackItalic.otf'
  font 'New York/NewYorkMedium-Bold.otf'
  font 'New York/NewYorkMedium-BoldItalic.otf'
  font 'New York/NewYorkMedium-Heavy.otf'
  font 'New York/NewYorkMedium-HeavyItalic.otf'
  font 'New York/NewYorkMedium-Medium.otf'
  font 'New York/NewYorkMedium-MediumItalic.otf'
  font 'New York/NewYorkMedium-Regular.otf'
  font 'New York/NewYorkMedium-RegularItalic.otf'
  font 'New York/NewYorkMedium-Semibold.otf'
  font 'New York/NewYorkMedium-SemiboldItalic.otf'
  font 'New York/NewYorkSmall-Black.otf'
  font 'New York/NewYorkSmall-BlackItalic.otf'
  font 'New York/NewYorkSmall-Bold.otf'
  font 'New York/NewYorkSmall-BoldItalic.otf'
  font 'New York/NewYorkSmall-Heavy.otf'
  font 'New York/NewYorkSmall-HeavyItalic.otf'
  font 'New York/NewYorkSmall-Medium.otf'
  font 'New York/NewYorkSmall-MediumItalic.otf'
  font 'New York/NewYorkSmall-Regular.otf'
  font 'New York/NewYorkSmall-RegularItalic.otf'
  font 'New York/NewYorkSmall-Semibold.otf'
  font 'New York/NewYorkSmall-SemiboldItalic.otf'

  caveats <<~EOS
    The Apple New York font is to be used solely for creating mock-ups of
    user interfaces to be used in software products running on Apple's iOS,
    macOS, TvOS, or watchOS operating systems, as applicable.
    EOS
end
