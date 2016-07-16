cask 'dafont-zenda' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b0f79fb5d658626f888bce6fe23c5c69d927abced1eef78370dd6c55448b4ebc'

    url 'http://dl.dafont.com/dl/?f=zenda'
    name 'Zenda'
    homepage 'http://www.dafont.com/zenda.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zenda.ttf'
    font 'ZendaEmbossed.ttf'
end