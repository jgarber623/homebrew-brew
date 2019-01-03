cask 'font-ia-writer-quattro' do
  version :latest
  sha256 :no_check

  url 'https://github.com/iaolo/iA-Fonts/archive/master.zip'
  name 'iA Writer Quattro'
  homepage 'https://github.com/iaolo/iA-Fonts'

  font 'iA-Fonts-master/iA Writer Duospace/Static/iAWriterQuattroS-Bold.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Static/iAWriterQuattroS-BoldItalic.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Static/iAWriterQuattroS-Italic.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Static/iAWriterQuattroS-Regular.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Variable/iAWriterQuattroV-Italic.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Variable/iAWriterQuattroV.ttf'
end
