cask "postico2" do
  version :latest
  sha256 :no_check

  url "https://releases.postico.app/v2/download", verified: "releases.postico.app"
  name "Postico 2"
  desc "Native Mac app for PostgreSQL"
  homepage "https://eggerapps.at/postico2/"

  app "Postico 2.app"
end
