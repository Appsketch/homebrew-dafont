cask 'dafont-full-house' do
    version :latest # created_at: 2005-05-22 00:00:00
    sha256 '6caf7a537df7b99d220ef4a37e4374482259a8b1b154280ceb2daf0ce415a59e'

    url 'http://dl.dafont.com/dl/?f=full_house'
    name 'Full House'
    homepage 'http://www.dafont.com/full-house.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fullhouse.ttf'
end