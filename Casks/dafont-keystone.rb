cask 'dafont-keystone' do
    version :latest # created_at: 2006-03-31 00:00:00
    sha256 '1e4d17db286346b343acd9c5306809443bd893f05252324e86601dc26f77f156'

    url 'http://dl.dafont.com/dl/?f=keystone'
    name 'Keystone'
    homepage 'http://www.dafont.com/keystone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KEYSRG__.TTF'
end