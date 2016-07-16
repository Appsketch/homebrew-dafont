cask 'dafont-chess-leipzig' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '10511ffed5b2f61f22290cd3d131f62c2b5501972a64f631faec64e9fc9d898a'

    url 'http://dl.dafont.com/dl/?f=chess_leipzig'
    name 'Chess Leipzig'
    homepage 'http://www.dafont.com/chess-leipzig.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LEIPFONT.TTF'
end