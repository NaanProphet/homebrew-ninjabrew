cask 'loopback1' do
  version '1.2.1'
  sha256 '8be69661a740a4966ad7048b5ab68a1322ae8a373b4a15f23d1fc02ed44e32b5'

  url "https://rogueamoeba.com/legacy/downloads/Loopback-#{version.no_dots}.zip"
  name 'Loopback'
  homepage 'https://rogueamoeba.com/loopback/'

  depends_on macos: '>= :el_capitan'

  app 'Loopback.app'
end
