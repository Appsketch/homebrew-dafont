cask 'dafont-meroitic-hieroglyph' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '918ba093efb858d1a3d21ef2ace20d69d0a2aca9066c010cff77ab34a3d6fab9'

    url 'http://dl.dafont.com/dl/?f=meroitic_hieroglyph'
    name 'Meroitic Hieroglyphics'
    homepage 'http://www.dafont.com/meroitic-hieroglyph.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MERO_HIE.TTF'
end