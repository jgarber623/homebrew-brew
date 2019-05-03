cask 'font-three' do
  version :latest
  sha256 :no_check

  url 'https://pivle.com/download/three/'
  name 'Three'
  homepage 'https://pivle.com/three/'

  font 'Three-Typeface/Three Black.otf'
  font 'Three-Typeface/Three Bold.otf'
  font 'Three-Typeface/Three Light.otf'
  font 'Three-Typeface/Three Regular.otf'

  caveats <<~EOS
  For personal use only! No commercial use even under modification. For
  commercial use, contact jackharvatt@gmail.com. Three Light, Three Regular,
  Three Bold, Three Black © 2016 Jack Harvatt. All Rights Reserved.
  EOS
end
