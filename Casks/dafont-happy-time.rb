cask 'dafont-happy-time' do
    version :latest # created_at: 2015-01-31 00:00:00 and updated_at: 2015-05-02 00:00:00
    sha256 '1ebc0b86b2ff48a5bec0351aaca091e47a37e358e21ff84dda417ad96a8cfe16'

    url 'http://dl.dafont.com/dl/?f=happy_time'
    name 'Happy Time'
    homepage 'http://www.dafont.com/happy-time.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HappyTime.otf'
    font 'HappyTimeThree.otf'
    font 'HappyTimeTwo.otf'
end