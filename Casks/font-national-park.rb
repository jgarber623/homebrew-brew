cask 'font-national-park' do
  version :latest
  sha256 :no_check

  url 'https://files.cargocollective.com/c206464/NationalPark.zip'
  name 'National Park'
  homepage 'https://nationalparktypeface.com'

  font 'NationalPark-Heavy.otf'
  font 'NationalPark-Outline.otf'
  font 'NationalPark-Regular.otf'
  font 'NationalPark-Thin.otf'

  caveats <<~EOS
    The National Park typeface is free under the SIL Open Font License:
    https://nationalparktypeface.com/License
  EOS
end
