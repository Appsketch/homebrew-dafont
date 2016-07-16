cask 'dafont-bands-artists' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '933c876dfb45b74be01a2a0404a580ed0fc6f88fbc5a7e2be445a5b79b9991c9'

    url 'http://dl.dafont.com/dl/?f=bands_artists'
    name 'Bands &amp; Artists'
    homepage 'http://www.dafont.com/bands-artists.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bands_artists.ttf'
end