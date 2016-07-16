cask 'dafont-tschich' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '85d899f35f877c7db11b0fc9a42c5c95be0a2b39c9df0f5258755ea977d794da'

    url 'http://dl.dafont.com/dl/?f=tschich'
    name 'Tschich'
    homepage 'http://www.dafont.com/tschich.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tschich.ttf'
    font 'TschichFS-Black.ttf'
    font 'TschichLight.ttf'
    font 'TschichLightFS.ttf'
    font 'TschicholdsShades.ttf'
end