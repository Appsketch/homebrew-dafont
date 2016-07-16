cask 'dafont-novamono' do
    version :latest # created_at: 2010-01-07 00:00:00 and updated_at: 2011-01-27 00:00:00
    sha256 '577b1ada3b6d7da151656477aab1a6a750113593edd50957af637515c63aa6b3'

    url 'http://dl.dafont.com/dl/?f=novamono'
    name 'NovaMono'
    homepage 'http://www.dafont.com/novamono.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'novamono.ttf'
end