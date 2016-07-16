cask 'dafont-korneuburg-display' do
    version :latest # created_at: 2013-04-27 00:00:00
    sha256 '8bf4d7d725ce2fbad9b39a99202600f0c018bc3edd04d79b02e23d707bda28f5'

    url 'http://dl.dafont.com/dl/?f=korneuburg_display'
    name 'Korneuburg Display'
    homepage 'http://www.dafont.com/korneuburg-display.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KorneuburgDisplay-Display.ttf'
    font 'KorneuburgDisplay-Light.ttf'
    font 'KorneuburgDisplay-Regular.ttf'
end