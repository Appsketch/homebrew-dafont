cask 'dafont-datacron' do
    version :latest # created_at: 2013-01-03 00:00:00 and updated_at: 2013-11-22 00:00:00
    sha256 '17cf1a62925ad8307977798a50eb160575f0004786938b084115d69c940903ed'

    url 'http://dl.dafont.com/dl/?f=datacron'
    name 'Datacron'
    homepage 'http://www.dafont.com/datacron.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Datacron Bold Italic.ttf'
    font 'Datacron Bold.ttf'
    font 'Datacron Condensed Bold Italic.ttf'
    font 'Datacron Condensed Bold.ttf'
    font 'Datacron Condensed Italic.ttf'
    font 'Datacron Condensed.ttf'
    font 'Datacron Italic.ttf'
    font 'Datacron.ttf'
end