cask 'dafont-cbgbfont' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8df49882bbe075747a5bf5cabb81fc2b75127114e565fa9e5d5017bf97315c77'

    url 'http://dl.dafont.com/dl/?f=cbgbfont'
    name 'CBGB Font'
    homepage 'http://www.dafont.com/cbgbfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CBGBFont.ttf'
    font 'CBGBFontSolid.ttf'
end