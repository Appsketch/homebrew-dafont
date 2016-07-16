cask 'dafont-led-board' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '5e6132bf688b9afafa74ca484b68e7f3ed1f0efc4e3fdd89ae5130fe83c4a78c'

    url 'http://dl.dafont.com/dl/?f=led_board'
    name 'Led Board'
    homepage 'http://www.dafont.com/led-board.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LEDBDREV.TTF'
    font 'LEDBOARD.TTF'
end