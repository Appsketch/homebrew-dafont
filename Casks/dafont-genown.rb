cask 'dafont-genown' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ce5b2c8a191df0562d57b1f581e72226e18110c962aa689e8db6ac6d57985086'

    url 'http://dl.dafont.com/dl/?f=genown'
    name 'Genown'
    homepage 'http://www.dafont.com/genown.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GENOWN_V.TTF'
end