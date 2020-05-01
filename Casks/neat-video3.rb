cask 'neat-video3' do
  version '3.6.1'
  sha256 'e5a2b02950d674ed3bc0224ee6df8cdfacac3dfcf8395c69dbe084a88f3e0da5'

  url "https://www.neatvideo.com/download/products/nv3fcmp/#{version}/NeatVideoFC.Intel.pkg.dmg"
  name 'Neat Video'
  homepage 'https://www.neatvideo.com/home'

  pkg 'NeatVideoFC.Intel.pkg'
end
