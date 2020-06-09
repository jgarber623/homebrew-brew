cask 'font-new-york' do
  version :latest
  sha256 'e86f0ce4e1d5644e6181c7887968eae96b766c9ea6af5f50487724b7359c9455'

  url 'https://developer.apple.com/design/downloads/NY-Font.dmg'
  name 'New York'
  homepage 'https://developer.apple.com/fonts/'

  installer script: '/usr/sbin/installer', args: [
    '-pkg', "#{staged_path}/NY Fonts.pkg",
    '-target', 'CurrentUserHomeDirectory'
  ]

  uninstall trash: [
    '~/Library/Fonts/NewYorkExtraLarge-Black.otf',
    '~/Library/Fonts/NewYorkExtraLarge-BlackItalic.otf',
    '~/Library/Fonts/NewYorkExtraLarge-Bold.otf',
    '~/Library/Fonts/NewYorkExtraLarge-BoldItalic.otf',
    '~/Library/Fonts/NewYorkExtraLarge-Heavy.otf',
    '~/Library/Fonts/NewYorkExtraLarge-HeavyItalic.otf',
    '~/Library/Fonts/NewYorkExtraLarge-Medium.otf',
    '~/Library/Fonts/NewYorkExtraLarge-MediumItalic.otf',
    '~/Library/Fonts/NewYorkExtraLarge-Regular.otf',
    '~/Library/Fonts/NewYorkExtraLarge-RegularItalic.otf',
    '~/Library/Fonts/NewYorkExtraLarge-Semibold.otf',
    '~/Library/Fonts/NewYorkExtraLarge-SemiboldItalic.otf',
    '~/Library/Fonts/NewYorkLarge-Black.otf',
    '~/Library/Fonts/NewYorkLarge-BlackItalic.otf',
    '~/Library/Fonts/NewYorkLarge-Bold.otf',
    '~/Library/Fonts/NewYorkLarge-BoldItalic.otf',
    '~/Library/Fonts/NewYorkLarge-Heavy.otf',
    '~/Library/Fonts/NewYorkLarge-HeavyItalic.otf',
    '~/Library/Fonts/NewYorkLarge-Medium.otf',
    '~/Library/Fonts/NewYorkLarge-MediumItalic.otf',
    '~/Library/Fonts/NewYorkLarge-Regular.otf',
    '~/Library/Fonts/NewYorkLarge-RegularItalic.otf',
    '~/Library/Fonts/NewYorkLarge-Semibold.otf',
    '~/Library/Fonts/NewYorkLarge-SemiboldItalic.otf',
    '~/Library/Fonts/NewYorkMedium-Black.otf',
    '~/Library/Fonts/NewYorkMedium-BlackItalic.otf',
    '~/Library/Fonts/NewYorkMedium-Bold.otf',
    '~/Library/Fonts/NewYorkMedium-BoldItalic.otf',
    '~/Library/Fonts/NewYorkMedium-Heavy.otf',
    '~/Library/Fonts/NewYorkMedium-HeavyItalic.otf',
    '~/Library/Fonts/NewYorkMedium-Medium.otf',
    '~/Library/Fonts/NewYorkMedium-MediumItalic.otf',
    '~/Library/Fonts/NewYorkMedium-Regular.otf',
    '~/Library/Fonts/NewYorkMedium-RegularItalic.otf',
    '~/Library/Fonts/NewYorkMedium-Semibold.otf',
    '~/Library/Fonts/NewYorkMedium-SemiboldItalic.otf',
    '~/Library/Fonts/NewYorkSmall-Black.otf',
    '~/Library/Fonts/NewYorkSmall-BlackItalic.otf',
    '~/Library/Fonts/NewYorkSmall-Bold.otf',
    '~/Library/Fonts/NewYorkSmall-BoldItalic.otf',
    '~/Library/Fonts/NewYorkSmall-Heavy.otf',
    '~/Library/Fonts/NewYorkSmall-HeavyItalic.otf',
    '~/Library/Fonts/NewYorkSmall-Medium.otf',
    '~/Library/Fonts/NewYorkSmall-MediumItalic.otf',
    '~/Library/Fonts/NewYorkSmall-Regular.otf',
    '~/Library/Fonts/NewYorkSmall-RegularItalic.otf',
    '~/Library/Fonts/NewYorkSmall-Semibold.otf',
    '~/Library/Fonts/NewYorkSmall-SemiboldItalic.otf',
  ]

caveats <<~EOS
    The Apple New York font is to be used solely for creating mock-ups of
    user interfaces to be used in software products running on Apple's iOS,
    iPadOS, macOS, tvOS, or watchOS operating systems, as applicable.
    EOS
end
