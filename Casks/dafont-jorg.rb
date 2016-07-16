cask 'dafont-jorg' do
    version :latest # created_at: 2013-01-10 00:00:00
    sha256 '6ab30ef00fa371f59f2e0e3d65f6a2e1416181e7f6af71b014b2e31828bad98d'

    url 'http://dl.dafont.com/dl/?f=jorg'
    name 'Jorg'
    homepage 'http://www.dafont.com/jorg.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jorg.ttf'
end