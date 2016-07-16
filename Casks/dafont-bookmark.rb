cask 'dafont-bookmark' do
    version :latest # created_at: 2012-02-23 00:00:00
    sha256 '654e4d43a493418a070129a0a88d127b03c727b88402275eb42c8b4bfa9b1adb'

    url 'http://dl.dafont.com/dl/?f=bookmark'
    name 'Bookmark'
    homepage 'http://www.dafont.com/bookmark.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bookmark.ttf'
end