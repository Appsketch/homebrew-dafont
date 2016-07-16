cask 'dafont-minotaure' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 '58bc18c7173f4f860fb3fc1d3e8f9a7736ddd2ac0e79387bf59ec50a9f363f46'

    url 'http://dl.dafont.com/dl/?f=minotaure'
    name 'Minotaure'
    homepage 'http://www.dafont.com/minotaure.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MINOTAURE_shadow.ttf'
    font 'MINOTAURE.ttf'
end