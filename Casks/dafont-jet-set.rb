cask 'dafont-jet-set' do
    version :latest # created_at: 2011-10-01 00:00:00 and updated_at: 2012-02-01 00:00:00
    sha256 'c97a2b9cb07785db341a6b08c6b113dd21a6799f4b2259783725a9723462d5be'

    url 'http://dl.dafont.com/dl/?f=jet_set'
    name 'Jet Set'
    homepage 'http://www.dafont.com/jet-set.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Jet Set Italic.ttf'
    font 'Jet Set.ttf'
end