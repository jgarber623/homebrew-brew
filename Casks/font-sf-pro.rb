cask 'font-sf-pro' do
  version :latest
  sha256 'e9f871184d5165e26cfba8559adb47238a68bbeab10907cba8878a71c9900d82'

  url 'https://developer.apple.com/design/downloads/SF-Font-Pro.dmg'
  name 'SF Pro'
  homepage 'https://developer.apple.com/fonts/'

  installer script: '/usr/sbin/installer', args: [
    '-pkg', "#{staged_path}/San Francisco Pro.pkg",
    '-target', 'CurrentUserHomeDirectory'
  ]

  uninstall trash: [
    '~/Library/Fonts/SF-Pro-Display-Black.otf',
    '~/Library/Fonts/SF-Pro-Display-BlackItalic.otf',
    '~/Library/Fonts/SF-Pro-Display-Bold.otf',
    '~/Library/Fonts/SF-Pro-Display-BoldItalic.otf',
    '~/Library/Fonts/SF-Pro-Display-Heavy.otf',
    '~/Library/Fonts/SF-Pro-Display-HeavyItalic.otf',
    '~/Library/Fonts/SF-Pro-Display-Light.otf',
    '~/Library/Fonts/SF-Pro-Display-LightItalic.otf',
    '~/Library/Fonts/SF-Pro-Display-Medium.otf',
    '~/Library/Fonts/SF-Pro-Display-MediumItalic.otf',
    '~/Library/Fonts/SF-Pro-Display-Regular.otf',
    '~/Library/Fonts/SF-Pro-Display-RegularItalic.otf',
    '~/Library/Fonts/SF-Pro-Display-Semibold.otf',
    '~/Library/Fonts/SF-Pro-Display-SemiboldItalic.otf',
    '~/Library/Fonts/SF-Pro-Display-Thin.otf',
    '~/Library/Fonts/SF-Pro-Display-ThinItalic.otf',
    '~/Library/Fonts/SF-Pro-Display-Ultralight.otf',
    '~/Library/Fonts/SF-Pro-Display-UltralightItalic.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Black.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Bold.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Heavy.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Light.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Medium.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Regular.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Semibold.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Thin.otf',
    '~/Library/Fonts/SF-Pro-Rounded-Ultralight.otf',
    '~/Library/Fonts/SF-Pro-Text-Black.otf',
    '~/Library/Fonts/SF-Pro-Text-BlackItalic.otf',
    '~/Library/Fonts/SF-Pro-Text-Bold.otf',
    '~/Library/Fonts/SF-Pro-Text-BoldItalic.otf',
    '~/Library/Fonts/SF-Pro-Text-Heavy.otf',
    '~/Library/Fonts/SF-Pro-Text-HeavyItalic.otf',
    '~/Library/Fonts/SF-Pro-Text-Light.otf',
    '~/Library/Fonts/SF-Pro-Text-LightItalic.otf',
    '~/Library/Fonts/SF-Pro-Text-Medium.otf',
    '~/Library/Fonts/SF-Pro-Text-MediumItalic.otf',
    '~/Library/Fonts/SF-Pro-Text-Regular.otf',
    '~/Library/Fonts/SF-Pro-Text-RegularItalic.otf',
    '~/Library/Fonts/SF-Pro-Text-Semibold.otf',
    '~/Library/Fonts/SF-Pro-Text-SemiboldItalic.otf',
    '~/Library/Fonts/SF-Pro-Text-Thin.otf',
    '~/Library/Fonts/SF-Pro-Text-ThinItalic.otf',
    '~/Library/Fonts/SF-Pro-Text-Ultralight.otf',
    '~/Library/Fonts/SF-Pro-Text-UltralightItalic.otf'
  ]

  caveats <<~EOS
    The Apple San Francisco font is to be used solely for creating mock-ups
    of user interfaces to be used in software products running on Apple's iOS,
    iPadOS, macOS, or tvOS operating systems, as applicable.
    EOS
end
