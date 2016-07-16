cask 'dafont-need-for-speed' do
    version :latest # created_at: 2009-01-19 00:00:00
    sha256 '964e554dc54bd1f9c267be436cca3fef41e2f8e2ce5749654a665614be0c23fb'

    url 'http://dl.dafont.com/dl/?f=need_for_speed'
    name 'Need for Speed'
    homepage 'http://www.dafont.com/need-for-speed.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'needforspeed.ttf'
end