cask 'dafont-lost-font' do
    version :latest # created_at: 2007-09-04 00:00:00
    sha256 '565a479461e8b4cdd8b9c2bba5151813174228f5c03fe45fac3fe0aba4bf7037'

    url 'http://dl.dafont.com/dl/?f=lost_font'
    name 'Lost Font'
    homepage 'http://www.dafont.com/lost-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Lost.ttf'
end