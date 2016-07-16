cask 'dafont-nilland' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-03-16 00:00:00
    sha256 '2b62605b5eba37d26b3e3a9acd865434350e8284851d5beafe44356b762d9a7a'

    url 'http://dl.dafont.com/dl/?f=nilland'
    name 'Nilland'
    homepage 'http://www.dafont.com/nilland.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Nilland-Black.ttf'
    font 'Nilland-Bold.ttf'
    font 'Nilland-ExtraBold.ttf'
    font 'Nilland-SmallCaps-Bold.ttf'
    font 'Nilland-SmallCaps.ttf'
    font 'Nilland.ttf'
end