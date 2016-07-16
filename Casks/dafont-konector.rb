cask 'dafont-konector' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'dcd307367a55195f6c53b37973eeb8309317d2e792d8b3b1c05adc5cfa602e8b'

    url 'http://dl.dafont.com/dl/?f=konector'
    name 'Konector'
    homepage 'http://www.dafont.com/konector.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'konecto1.ttf'
    font 'konecto2.ttf'
    font 'konector.ttf'
    font 'koneerie.ttf'
end