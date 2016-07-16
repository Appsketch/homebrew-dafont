cask 'dafont-dragonfly' do
    version :latest # created_at: 2011-06-15 00:00:00 and updated_at: 2011-07-03 00:00:00
    sha256 '7491595cb71ae92025294afc383bfc06cd7b77b8e122751630cd8ae356ab4c44'

    url 'http://dl.dafont.com/dl/?f=dragonfly'
    name 'Dragonfly'
    homepage 'http://www.dafont.com/dragonfly.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DRAGONFLY.ttf'
end