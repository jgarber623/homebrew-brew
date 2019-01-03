cask 'font-ia-writer-mono' do
  version :latest
  sha256 :no_check

  url 'https://github.com/iaolo/iA-Fonts/archive/master.zip'
  name 'iA Writer Mono'
  homepage 'https://github.com/iaolo/iA-Fonts'

  font 'iA-Fonts-master/iA Writer Duospace/Static/iAWriterMonoS-Bold.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Static/iAWriterMonoS-BoldItalic.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Static/iAWriterMonoS-Italic.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Static/iAWriterMonoS-Regular.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Variable/iAWriterMonoV-Italic.ttf'
  font 'iA-Fonts-master/iA Writer Duospace/Variable/iAWriterMonoV.ttf'
end
