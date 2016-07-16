cask 'dafont-symbolix' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3f4283324f64cfa515416c83dd931299074aa4235a71a55c66d666183ca91c2e'

    url 'http://dl.dafont.com/dl/?f=symbolix'
    name 'Symbolix'
    homepage 'http://www.dafont.com/symbolix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'symbolx.ttf'
end