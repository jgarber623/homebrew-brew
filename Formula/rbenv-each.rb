class RbenvEach < Formula
  desc "Run a command across all installed rubies"
  homepage "https://github.com/rbenv/rbenv-each"
  url "https://github.com/rbenv/rbenv-each/archive/1e5dcdc0a0daa3a48971c604086ed60b67632063.tar.gz"
  sha256 "f022f7384d291eb85cd5d9adf792b2c387a9304f24b123cd9d264ac212f6c253"
  license "CC0-1.0"

  head "https://github.com/rbenv/rbenv-each.git", branch: "master"

  depends_on "rbenv"

  def install
    prefix.install Dir["*"]
  end
end
