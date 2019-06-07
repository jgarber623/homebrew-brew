cask 'font-sf-pro' do
  version :latest
  sha256 :no_check

  url 'https://developer.apple.com/design/downloads/SF-Font-Pro.dmg'
  name 'SF Pro'
  homepage 'https://developer.apple.com/fonts/'

  font 'San Francisco Pro/SF-Pro-Display-Black.otf'
  font 'San Francisco Pro/SF-Pro-Display-BlackItalic.otf'
  font 'San Francisco Pro/SF-Pro-Display-Bold.otf'
  font 'San Francisco Pro/SF-Pro-Display-BoldItalic.otf'
  font 'San Francisco Pro/SF-Pro-Display-Heavy.otf'
  font 'San Francisco Pro/SF-Pro-Display-HeavyItalic.otf'
  font 'San Francisco Pro/SF-Pro-Display-Light.otf'
  font 'San Francisco Pro/SF-Pro-Display-LightItalic.otf'
  font 'San Francisco Pro/SF-Pro-Display-Medium.otf'
  font 'San Francisco Pro/SF-Pro-Display-MediumItalic.otf'
  font 'San Francisco Pro/SF-Pro-Display-Regular.otf'
  font 'San Francisco Pro/SF-Pro-Display-RegularItalic.otf'
  font 'San Francisco Pro/SF-Pro-Display-Semibold.otf'
  font 'San Francisco Pro/SF-Pro-Display-SemiboldItalic.otf'
  font 'San Francisco Pro/SF-Pro-Display-Thin.otf'
  font 'San Francisco Pro/SF-Pro-Display-ThinItalic.otf'
  font 'San Francisco Pro/SF-Pro-Display-Ultralight.otf'
  font 'San Francisco Pro/SF-Pro-Display-UltralightItalic.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Black.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Bold.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Heavy.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Light.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Medium.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Regular.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Semibold.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Thin.otf'
  font 'San Francisco Pro/SF-Pro-Rounded-Ultralight.otf'
  font 'San Francisco Pro/SF-Pro-Text-Black.otf'
  font 'San Francisco Pro/SF-Pro-Text-BlackItalic.otf'
  font 'San Francisco Pro/SF-Pro-Text-Bold.otf'
  font 'San Francisco Pro/SF-Pro-Text-BoldItalic.otf'
  font 'San Francisco Pro/SF-Pro-Text-Heavy.otf'
  font 'San Francisco Pro/SF-Pro-Text-HeavyItalic.otf'
  font 'San Francisco Pro/SF-Pro-Text-Light.otf'
  font 'San Francisco Pro/SF-Pro-Text-LightItalic.otf'
  font 'San Francisco Pro/SF-Pro-Text-Medium.otf'
  font 'San Francisco Pro/SF-Pro-Text-MediumItalic.otf'
  font 'San Francisco Pro/SF-Pro-Text-Regular.otf'
  font 'San Francisco Pro/SF-Pro-Text-RegularItalic.otf'
  font 'San Francisco Pro/SF-Pro-Text-Semibold.otf'
  font 'San Francisco Pro/SF-Pro-Text-SemiboldItalic.otf'
  font 'San Francisco Pro/SF-Pro-Text-Thin.otf'
  font 'San Francisco Pro/SF-Pro-Text-ThinItalic.otf'
  font 'San Francisco Pro/SF-Pro-Text-Ultralight.otf'
  font 'San Francisco Pro/SF-Pro-Text-UltralightItalic.otf'

  caveats <<~EOS
    The Apple Sn Francisco font is to be used solely for creating mock-ups
    of user interfaces to be used in software products running on Apple's iOS,
    macOS, or tvOS operating systems, as applicable.
    EOS
end
