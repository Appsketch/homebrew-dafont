cask 'dafont-rechtman' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6405db3c07abdd0a888b289caff167160f240d3f0bac77d71c52cdc1b1e070ca'

    url 'http://dl.dafont.com/dl/?f=rechtman'
    name 'Rechtman'
    homepage 'http://www.dafont.com/rechtman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RECHTMAN.TTF'
end