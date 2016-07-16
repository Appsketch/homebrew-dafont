cask 'dafont-playdate' do
    version :latest # created_at: 2011-07-28 00:00:00
    sha256 'e7916b5b0832e952251c94b76b6be454f0fd06d6490a4c31739ec8e4293f11eb'

    url 'http://dl.dafont.com/dl/?f=playdate'
    name 'Playdate'
    homepage 'http://www.dafont.com/playdate.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Playdate.ttf'
    font 'PlaydateBold.ttf'
end