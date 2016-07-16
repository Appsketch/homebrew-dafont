cask 'dafont-encrypted-wallpaper' do
    version :latest # created_at: 2012-01-07 00:00:00
    sha256 'f1fe7ec8a2186dd105112753b6450ce4ddc3edf783ed89e1352b95b6c54984d4'

    url 'http://dl.dafont.com/dl/?f=encrypted_wallpaper'
    name 'Encrypted Wallpaper'
    homepage 'http://www.dafont.com/encrypted-wallpaper.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'EncryptedWallpaper.ttf'
end