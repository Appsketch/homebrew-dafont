cask 'dafont-poppy' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 '59a324184de4afc68142e9af5fcfa73a54fd29539fb5ab4e1e432b317bb6dc22'

    url 'http://dl.dafont.com/dl/?f=poppy'
    name 'Poppy'
    homepage 'http://www.dafont.com/poppy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Poppy.ttf'
    font 'Poppydot.ttf'
end