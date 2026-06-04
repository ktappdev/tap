cask "ssh-thing" do
  version "1.1.23"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "07183e5f007bfc8ab285983e6026c574faa4df3516e3315ab1599d93f24501f4"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "3bac78279b48f789da5eb1b5331a8f8957f9cf9aa800675ff117914b52b05016"
  end

  app "SSH THING.app"
end
