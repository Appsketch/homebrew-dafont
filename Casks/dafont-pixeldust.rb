cask 'dafont-pixeldust' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ee42f33dc844983bd4bf8650913163b0e920df3ee04b83f63d44d1d2bb117b42'

    url 'http://dl.dafont.com/dl/?f=pixeldust'
    name 'Pixeldust'
    homepage 'http://www.dafont.com/pixeldust.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pixeldeb.ttf'
    font 'pixeldu.ttf'
    font 'pixeldub.ttf'
    font 'pixeldue.ttf'
end