cask 'dafont-giraffenhals' do
    version :latest # created_at: 2011-11-16 00:00:00
    sha256 '3cb1885022ca1e58354be6eba6d8a71b65eb17b5672363049ae123525364d1cb'

    url 'http://dl.dafont.com/dl/?f=giraffenhals'
    name 'Giraffenhals'
    homepage 'http://www.dafont.com/giraffenhals.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Giraffenhals_bold.otf'
    font 'Giraffenhals_condensed.otf'
    font 'Giraffenhals_extended.otf'
    font 'Giraffenhals.otf'
end