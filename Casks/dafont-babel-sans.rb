cask 'dafont-babel-sans' do
    version :latest # created_at: 2005-05-08 00:00:00
    sha256 '3901ae7f2483b55d1acacabfe9c5a1bae827bc534f272b8ef5224c9262e396f8'

    url 'http://dl.dafont.com/dl/?f=babel_sans'
    name 'Babel Sans'
    homepage 'http://www.dafont.com/babel-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BabelSans-Bold.ttf'
    font 'BabelSans-BoldOblique.ttf'
    font 'BabelSans-Oblique.ttf'
    font 'BabelSans.ttf'
end