cask 'dafont-romaji-mincho' do
    version :latest # created_at: 2013-08-11 00:00:00
    sha256 '63e02bb7bf3d9d20c63983aea1e62519a465f2501f9ef3573cebf7076206b0eb'

    url 'http://dl.dafont.com/dl/?f=romaji_mincho'
    name 'Romaji Mincho'
    homepage 'http://www.dafont.com/romaji-mincho.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RomajiMincho.otf'
end