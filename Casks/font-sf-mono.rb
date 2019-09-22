cask 'font-sf-mono' do
  version :latest
  sha256 '18d6cc85003bf024023fe80a5551eae281b530742f60af64ab526c07615724f7'

  url 'https://developer.apple.com/design/downloads/SF-Mono.dmg'
  name 'SF Mono'
  homepage 'https://developer.apple.com/fonts/'

  installer script: '/usr/sbin/installer', args: [
    '-pkg', "#{staged_path}/SF Mono Fonts.pkg",
    '-target', 'CurrentUserHomeDirectory'
  ]

  uninstall trash: [
    '~/Library/Fonts/SF-Mono-Bold.otf',
    '~/Library/Fonts/SF-Mono-BoldItalic.otf',
    '~/Library/Fonts/SF-Mono-Heavy.otf',
    '~/Library/Fonts/SF-Mono-HeavyItalic.otf',
    '~/Library/Fonts/SF-Mono-Light.otf',
    '~/Library/Fonts/SF-Mono-LightItalic.otf',
    '~/Library/Fonts/SF-Mono-Medium.otf',
    '~/Library/Fonts/SF-Mono-MediumItalic.otf',
    '~/Library/Fonts/SF-Mono-Regular.otf',
    '~/Library/Fonts/SF-Mono-RegularItalic.otf',
    '~/Library/Fonts/SF-Mono-Semibold.otf',
    '~/Library/Fonts/SF-Mono-SemiboldItalic.otf'
  ]

  caveats <<~EOS
    The Apple SF Mono font is to be used solely for creating mock-ups
    of user interfaces to be used in software products running on Apple's
    iOS, iPadOS, macOS, or tvOS operating systems, as applicable.
    EOS
end
