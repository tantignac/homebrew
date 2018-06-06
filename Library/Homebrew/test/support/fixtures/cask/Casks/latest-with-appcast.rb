cask 'latest-with-appcast' do
  version :latest
  sha256 :no_check

  url "file://#{TEST_FIXTURE_DIR}/cask/caffeine.zip"
  appcast 'http://example.com/appcast.xml',
          checkpoint: '67cdb8a02803ef37fdbf7e0be205863172e41a561ca446cd84f0d7ab35a99d94'
  homepage 'http://example.com/with-appcast'

  app 'Caffeine.app'
end
