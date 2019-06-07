cask 'font-sf-compact' do
  version :latest
  sha256 :no_check

  url 'https://developer.apple.com/design/downloads/SF-Font-Compact.dmg'
  name 'SF Compact'
  homepage 'https://developer.apple.com/fonts/'

  font 'San Francisco Compact/SF-Compact-Display-Black.otf'
  font 'San Francisco Compact/SF-Compact-Display-Bold.otf'
  font 'San Francisco Compact/SF-Compact-Display-Heavy.otf'
  font 'San Francisco Compact/SF-Compact-Display-Light.otf'
  font 'San Francisco Compact/SF-Compact-Display-Medium.otf'
  font 'San Francisco Compact/SF-Compact-Display-Regular.otf'
  font 'San Francisco Compact/SF-Compact-Display-Semibold.otf'
  font 'San Francisco Compact/SF-Compact-Display-Thin.otf'
  font 'San Francisco Compact/SF-Compact-Display-Ultralight.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Black.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Bold.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Heavy.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Light.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Medium.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Regular.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Semibold.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Thin.otf'
  font 'San Francisco Compact/SF-Compact-Rounded-Ultralight.otf'
  font 'San Francisco Compact/SF-Compact-Text-Black.otf'
  font 'San Francisco Compact/SF-Compact-Text-BlackItalic.otf'
  font 'San Francisco Compact/SF-Compact-Text-Bold.otf'
  font 'San Francisco Compact/SF-Compact-Text-BoldItalic.otf'
  font 'San Francisco Compact/SF-Compact-Text-Heavy.otf'
  font 'San Francisco Compact/SF-Compact-Text-HeavyItalic.otf'
  font 'San Francisco Compact/SF-Compact-Text-Light.otf'
  font 'San Francisco Compact/SF-Compact-Text-LightItalic.otf'
  font 'San Francisco Compact/SF-Compact-Text-Medium.otf'
  font 'San Francisco Compact/SF-Compact-Text-MediumItalic.otf'
  font 'San Francisco Compact/SF-Compact-Text-Regular.otf'
  font 'San Francisco Compact/SF-Compact-Text-RegularItalic.otf'
  font 'San Francisco Compact/SF-Compact-Text-Semibold.otf'
  font 'San Francisco Compact/SF-Compact-Text-SemiboldItalic.otf'
  font 'San Francisco Compact/SF-Compact-Text-Thin.otf'
  font 'San Francisco Compact/SF-Compact-Text-ThinItalic.otf'
  font 'San Francisco Compact/SF-Compact-Text-Ultralight.otf'
  font 'San Francisco Compact/SF-Compact-Text-UltralightItalic.otf'

  caveats <<~EOS
    The Apple San Francisco Compact font is to be used solely for creating
    mock-ups of user interfaces to be used in software products running on
    Apple's macOS, iOS, tvOS, or watchOS operating systems, as applicable.
    EOS
end
