cask "prompt-local-terminal" do
  version "3.0.2"
  sha256 "429a32c37cbef05f6fbff9264cd77026c864fb0b01cfeabfbaaf36ecae9c2427"

  url "https://download.panic.com/prompt/Install%20Prompt%20Local%20Terminal%20#{version}.zip"
  name "Prompt Local Terminal"
  desc "Prompt 3 local terminal support"
  homepage "https://help.panic.com/prompt/prompt-local-terminal"

  pkg "Install Prompt Local Terminal.pkg"

  uninstall launchctl: "com.panic.LocalTerminal.plist",
            delete: "/usr/local/bin/PromptLocalTerminal"
end
