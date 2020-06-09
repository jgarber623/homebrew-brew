cask 'font-sf-compact' do
  version :latest
  sha256 'ca504bca46ae6ad3fba6ccc1fa6e745c248e8cad1f837f8c50ead45c8959b081'

  url 'https://developer.apple.com/design/downloads/SF-Font-Compact.dmg'
  name 'SF Compact'
  homepage 'https://developer.apple.com/fonts/'

  installer script: '/usr/sbin/installer', args: [
    '-pkg', "#{staged_path}/San Francisco Compact.pkg",
    '-target', 'CurrentUserHomeDirectory'
  ]

  uninstall trash: [
    '~/Library/Fonts/SF-Compact-Display-Black.otf',
    '~/Library/Fonts/SF-Compact-Display-Bold.otf',
    '~/Library/Fonts/SF-Compact-Display-Heavy.otf',
    '~/Library/Fonts/SF-Compact-Display-Light.otf',
    '~/Library/Fonts/SF-Compact-Display-Medium.otf',
    '~/Library/Fonts/SF-Compact-Display-Regular.otf',
    '~/Library/Fonts/SF-Compact-Display-Semibold.otf',
    '~/Library/Fonts/SF-Compact-Display-Thin.otf',
    '~/Library/Fonts/SF-Compact-Display-Ultralight.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Black.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Bold.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Heavy.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Light.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Medium.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Regular.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Semibold.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Thin.otf',
    '~/Library/Fonts/SF-Compact-Rounded-Ultralight.otf',
    '~/Library/Fonts/SF-Compact-Text-Black.otf',
    '~/Library/Fonts/SF-Compact-Text-BlackItalic.otf',
    '~/Library/Fonts/SF-Compact-Text-Bold.otf',
    '~/Library/Fonts/SF-Compact-Text-BoldItalic.otf',
    '~/Library/Fonts/SF-Compact-Text-Heavy.otf',
    '~/Library/Fonts/SF-Compact-Text-HeavyItalic.otf',
    '~/Library/Fonts/SF-Compact-Text-Light.otf',
    '~/Library/Fonts/SF-Compact-Text-LightItalic.otf',
    '~/Library/Fonts/SF-Compact-Text-Medium.otf',
    '~/Library/Fonts/SF-Compact-Text-MediumItalic.otf',
    '~/Library/Fonts/SF-Compact-Text-Regular.otf',
    '~/Library/Fonts/SF-Compact-Text-RegularItalic.otf',
    '~/Library/Fonts/SF-Compact-Text-Semibold.otf',
    '~/Library/Fonts/SF-Compact-Text-SemiboldItalic.otf',
    '~/Library/Fonts/SF-Compact-Text-Thin.otf',
    '~/Library/Fonts/SF-Compact-Text-ThinItalic.otf',
    '~/Library/Fonts/SF-Compact-Text-Ultralight.otf',
    '~/Library/Fonts/SF-Compact-Text-UltralightItalic.otf'
  ]

  caveats <<~EOS
    The Apple San Francisco Compact font is to be used solely for creating
    mock-ups of user interfaces to be used in software products running on
    Apple's macOS, iOS, iPadOS, tvOS, or watchOS operating systems, as
    applicable.
    EOS
end
