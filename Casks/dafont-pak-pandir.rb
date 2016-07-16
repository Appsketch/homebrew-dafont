cask 'dafont-pak-pandir' do
    version :latest # created_at: 2012-07-04 00:00:00
    sha256 '239367a32a4a6132a1f709a05cedf8b4e1736e930648d4c861cacddbbb186deb'

    url 'http://dl.dafont.com/dl/?f=pak_pandir'
    name 'PakPandir'
    homepage 'http://www.dafont.com/pak-pandir.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PakPandir.ttf'
    font 'PakPandirShake.ttf'
end