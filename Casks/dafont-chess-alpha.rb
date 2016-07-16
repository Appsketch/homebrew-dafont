cask 'dafont-chess-alpha' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '60c445784905e2c79c94f4b0d20a1df74a6bb2b821bbdc895fdfda6020232f19'

    url 'http://dl.dafont.com/dl/?f=chess_alpha'
    name 'Chess Alpha'
    homepage 'http://www.dafont.com/chess-alpha.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Alpha.ttf'
end