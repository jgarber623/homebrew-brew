cask 'font-jost' do
  version '3.5'
  sha256 '1030acfb33af22e9bbd2217706c76da87a94c41c58a8ec6d61e785696b1469d9'

  url "https://github.com/indestructible-type/Jost/releases/download/#{version}/Jost.zip"
  appcast 'https://github.com/indestructible-type/Jost/releases.atom'
  name 'Jost*'
  homepage 'https://github.com/indestructible-type/Jost'

  font 'Jost-master/fonts/otf/Jost-100-Hairline.otf'
  font 'Jost-master/fonts/otf/Jost-100-HairlineItalic.otf'
  font 'Jost-master/fonts/otf/Jost-200-Thin.otf'
  font 'Jost-master/fonts/otf/Jost-200-ThinItalic.otf'
  font 'Jost-master/fonts/otf/Jost-300-Light.otf'
  font 'Jost-master/fonts/otf/Jost-300-LightItalic.otf'
  font 'Jost-master/fonts/otf/Jost-400-Book.otf'
  font 'Jost-master/fonts/otf/Jost-400-BookItalic.otf'
  font 'Jost-master/fonts/otf/Jost-500-Medium.otf'
  font 'Jost-master/fonts/otf/Jost-500-MediumItalic.otf'
  font 'Jost-master/fonts/otf/Jost-600-Semi.otf'
  font 'Jost-master/fonts/otf/Jost-600-SemiItalic.otf'
  font 'Jost-master/fonts/otf/Jost-700-Bold.otf'
  font 'Jost-master/fonts/otf/Jost-700-BoldItalic.otf'
  font 'Jost-master/fonts/otf/Jost-800-Hevy.otf'
  font 'Jost-master/fonts/otf/Jost-800-HevyItalic.otf'
  font 'Jost-master/fonts/otf/Jost-900-Black.otf'
  font 'Jost-master/fonts/otf/Jost-900-BlackItalic.otf'
end
