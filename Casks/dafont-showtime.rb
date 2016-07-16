cask 'dafont-showtime' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ec2c9febc371446f26392217689089e70c9353ece65e1591478919f8ea47460c'

    url 'http://dl.dafont.com/dl/?f=showtime'
    name 'Showtime'
    homepage 'http://www.dafont.com/showtime.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Showtime.ttf'
end