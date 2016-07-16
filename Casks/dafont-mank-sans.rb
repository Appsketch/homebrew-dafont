cask 'dafont-mank-sans' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e30cf504f5d184333d3f6941c0d2612998d2762134b09a6d0419fab5c05c931a'

    url 'http://dl.dafont.com/dl/?f=mank_sans'
    name 'Mank Sans'
    homepage 'http://www.dafont.com/mank-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MankSans-Medium.ttf'
    font 'MankSans-MediumOblique.ttf'
    font 'MankSans-Oblique.ttf'
    font 'MankSans.ttf'
end