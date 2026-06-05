cask "ssh-thing" do
  version "1.1.25"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "e477516e81d109c71a1a561de5d02a3d766356f021663c4b63c9a65a8e0c8084"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "e466f894e4b401bc813535cf173ab6d7c1c6f0a35aba7882bffbb8742025b069"
  end

  app "SSH THING.app"
end
