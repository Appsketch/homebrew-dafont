cask 'dafont-tetanus' do
    version :latest # created_at: 2005-04-26 00:00:00
    sha256 'b1f863d131a9444d20df0728948385a504640bd1ed44a742b8d9e7f403347566'

    url 'http://dl.dafont.com/dl/?f=tetanus'
    name 'Tetanus'
    homepage 'http://www.dafont.com/tetanus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tetanus.ttf'
end