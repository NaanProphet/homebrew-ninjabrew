cask 'annotation-edit' do
  version '1.9.99.31'
  sha256 '8123c4440371f9dff7bf567a0caff91f98312eebb7a1e09b1f236d7c2f00f443'

  url 'http://www.zeitanker.com/common/Annotation_Edit.zip'
  appcast 'http://zeitanker.com/updates.rss'
  name 'Annotation Edit'
  homepage 'http://www.zeitanker.com/content/tools/zeitanker_tools/zeitanker_annotation_edit/'

  suite "Annotation Edit #{version}"
end
