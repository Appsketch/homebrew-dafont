cask 'dafont-hachicro' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f30a2d0c86088b172d6db231561cd063de5d28d57bad637828c2207d63a8f22d'

    url 'http://dl.dafont.com/dl/?f=hachicro'
    name 'Hachicro'
    homepage 'http://www.dafont.com/hachicro.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hachicro.TTF'
end