cask "prompt-local-terminal" do
  version :latest
  sha256 :no_check

  url "https://download.panic.com/prompt/Install%20Prompt%20Local%20Terminal.zip"
  name "Prompt Local Terminal"
  desc "Prompt 3 local terminal support"
  homepage "https://help.panic.com/prompt/prompt-local-terminal"

  pkg "Install Prompt Local Terminal.pkg"

  uninstall launchctl: "com.panic.LocalTerminal.plist",
            delete: "/usr/local/bin/PromptLocalTerminal"
end
