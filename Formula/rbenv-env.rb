class RbenvEnv < Formula
  desc "Shows relevant environment variables"
  homepage "https://github.com/ianheggie/rbenv-env"
  url "https://github.com/ianheggie/rbenv-env/archive/refs/tags/1.4.tar.gz"
  sha256 "5acb14cbd63babcd19cdc9355c8e9bbd30374750281371108e1edacfdeceaa97"
  license "MIT"

  head "https://github.com/Purple-Devs/rbenv-env.git", branch: "master"

  depends_on "rbenv"

  def install
    prefix.install Dir["*"]
  end
end
