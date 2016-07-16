cask 'dafont-huelic' do
    version :latest # created_at: 2011-10-24 00:00:00
    sha256 '822224d135b3560ad3a913350290365f652ae8dd94d6040f964cc5f559374ca8'

    url 'http://dl.dafont.com/dl/?f=huelic'
    name 'Huelic'
    homepage 'http://www.dafont.com/huelic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HUELIC_B.ttf'
    font 'HUELIC_L.ttf'
    font 'HUELIC_R.ttf'
end