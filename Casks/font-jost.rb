cask 'font-jost' do
  version '3.3'
  sha256 'f3156f3206362223b670edaa2547b1424ee9eaadc61a3dbc06dccc46f7a686ef'

  url "https://github.com/indestructible-type/Jost/releases/download/#{version}/Jost.zip"
  appcast 'https://github.com/indestructible-type/Jost/releases.atom'
  name 'Jost*'
  homepage 'https://github.com/indestructible-type/Jost'

  font 'Finished OpenType/Jost-100-Hairline.otf'
  font 'Finished OpenType/Jost-100-HairlineItalic.otf'
  font 'Finished OpenType/Jost-200-Thin.otf'
  font 'Finished OpenType/Jost-200-ThinItalic.otf'
  font 'Finished OpenType/Jost-300-Light.otf'
  font 'Finished OpenType/Jost-300-LightItalic.otf'
  font 'Finished OpenType/Jost-400-Book.otf'
  font 'Finished OpenType/Jost-400-BookItalic.otf'
  font 'Finished OpenType/Jost-500-Medium.otf'
  font 'Finished OpenType/Jost-500-MediumItalic.otf'
  font 'Finished OpenType/Jost-600-Semi.otf'
  font 'Finished OpenType/Jost-600-SemiItalic.otf'
  font 'Finished OpenType/Jost-700-Bold.otf'
  font 'Finished OpenType/Jost-700-BoldItalic.otf'
  font 'Finished OpenType/Jost-800-Heavy.otf'
  font 'Finished OpenType/Jost-800-HeavyItalic.otf'
  font 'Finished OpenType/Jost-900-Black.otf'
  font 'Finished OpenType/Jost-900-BlackItalic.otf'
end
