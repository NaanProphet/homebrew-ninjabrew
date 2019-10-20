cask 'receivemidi' do
  version '1.1.0-beta1'
  sha256 'ea44aec426d695d9970f30029f5a79555dc522cd548d71048a9a1b5ca5977425'

  url "https://github.com/gbevin/ReceiveMIDI/releases/download/#{version}/receivemidi-macos-#{version}.zip"
  appcast 'https://github.com/gbevin/ReceiveMIDI/releases.atom'
  name 'ReceiveMIDI'
  homepage 'https://github.com/gbevin/ReceiveMIDI'

  binary "receivemidi-macos-#{version}/receivemidi"
end
