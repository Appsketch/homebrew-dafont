cask 'dafont-komodore' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a1499db3274e33347af96a84c34e1fba710c8c8038794fac9ae4b3b49bf50d00'

    url 'http://dl.dafont.com/dl/?f=komodore'
    name 'Komodore'
    homepage 'http://www.dafont.com/komodore.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KOMOD___.TTF'
    font 'KOMON___.TTF'
end