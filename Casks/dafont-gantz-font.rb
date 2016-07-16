cask 'dafont-gantz-font' do
    version :latest # created_at: 2009-01-19 00:00:00
    sha256 '4c414c3550d3eeba983ea94e25c68127fef99d5b72bb16774f6be7a59aa57ae5'

    url 'http://dl.dafont.com/dl/?f=gantz_font'
    name 'Gantz'
    homepage 'http://www.dafont.com/gantz-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gantz.ttf'
end