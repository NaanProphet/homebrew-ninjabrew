cask 'git-store-meta' do
  version '2.0.1'
  sha256 'cc11de3d4257987b359223d564bc7acd6983fb298bc3e5a6d0d8a9466f0bd751'

  url "https://github.com/danny0838/git-store-meta/archive/#{version}.zip"
  appcast 'https://github.com/danny0838/git-store-meta/releases.atom'
  name 'git-store-meta'
  homepage 'https://github.com/danny0838/git-store-meta'

  binary "git-store-meta-#{version}/git-store-meta.pl"
end
