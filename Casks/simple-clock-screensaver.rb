cask "simple-clock-screensaver" do
  version "1.1"
  sha256 "daac22a51eeb35dc29aaa0eb21cfa439a18aa0ea229316630c3395e156064740"

  url "https://github.com/Wandmalfarbe/Simple-Clock-Screensaver/releases/download/v#{version}/Simple-Clock-#{version}.saver.zip"
  name "Simple Clock Screensaver"
  desc "A simple clock screensaver for macOS written entirely in Swift"
  homepage "https://github.com/Wandmalfarbe/Simple-Clock-Screensaver"

  screen_saver "SimpleClock.saver"
end
