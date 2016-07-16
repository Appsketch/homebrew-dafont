cask 'dafont-fontocide' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2008-01-18 00:00:00
    sha256 'f492707ba78fae9016f8604ac2a273d0e3e86732a8385dbd39fe59c07e9385a0'

    url 'http://dl.dafont.com/dl/?f=fontocide'
    name 'Fontocide'
    homepage 'http://www.dafont.com/fontocide.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FONTOCID.TTF'
end