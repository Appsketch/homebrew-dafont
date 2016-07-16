cask 'dafont-speculum' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '87cc908841d13166f10bdb1c5c0b91a3ab82a2145b2f2b5cdc7bfc48e7da4a02'

    url 'http://dl.dafont.com/dl/?f=speculum'
    name 'Speculum'
    homepage 'http://www.dafont.com/speculum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'speculo.ttf'
    font 'speculum.ttf'
end