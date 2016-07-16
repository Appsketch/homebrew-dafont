cask 'dafont-tetris' do
    version :latest # created_at: 2010-11-24 00:00:00
    sha256 '5607d823d4d47b22783d7de446e87afe93736bafe1a616fa34342456c4ba0ba8'

    url 'http://dl.dafont.com/dl/?f=tetris'
    name 'Tetris'
    homepage 'http://www.dafont.com/tetris.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tetris.ttf'
end