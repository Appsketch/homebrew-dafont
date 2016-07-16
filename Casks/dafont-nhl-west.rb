cask 'dafont-nhl-west' do
    version :latest # created_at: 2014-08-16 00:00:00
    sha256 '29af6273407c501fbfe9bfd2920d0a0cb8981bcbee22cf0ed6c625c637a4159c'

    url 'http://dl.dafont.com/dl/?f=nhl_west'
    name 'NHL West'
    homepage 'http://www.dafont.com/nhl-west.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NHL WEST.ttf'
end