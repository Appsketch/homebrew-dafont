cask 'dafont-character' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '88a1c9eb78d7c239497ce14788f3174d396bc514d61156a3fced23684ff5cbba'

    url 'http://dl.dafont.com/dl/?f=character'
    name 'Character'
    homepage 'http://www.dafont.com/character.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CHARB___.TTF'
    font 'CHARO___.TTF'
    font 'CHARS___.TTF'
end