cask 'commandpost' do
  version '1.0.6'
  sha256 'f39a1e9af1781bd5ef3e8477c674b3d9716954482773d221fc970e7f0ed1c013'

  url "https://github.com/CommandPost/CommandPost/releases/download/#{version}/CommandPost_#{version}.dmg"
  appcast 'https://github.com/CommandPost/CommandPost/releases.atom'
  name 'CommandPost'
  homepage 'https://github.com/CommandPost/CommandPost'

  app "CommandPost.app"
  
  zap trash: '~/Library/Preferences/org.latenitefilms.CommandPost.plist'
end
