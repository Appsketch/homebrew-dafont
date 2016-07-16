cask 'dafont-braille-printing' do
    version :latest # created_at: 2016-03-22 00:00:00
    sha256 '4fb2654c933d4d14792e8369ec654141ae8b2e2a97c720b082bd301ca094be53'

    url 'http://dl.dafont.com/dl/?f=braille_printing'
    name 'Braille Printing'
    homepage 'http://www.dafont.com/braille-printing.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Braille Printing.ttf'
end