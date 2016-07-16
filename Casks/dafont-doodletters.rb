cask 'dafont-doodletters' do
    version :latest # created_at: 2016-06-14 00:00:00
    sha256 'a721525c82bd6c698cb364c29f5a5060b9b16af1eca11f5c1d29887ca07601d9'

    url 'http://dl.dafont.com/dl/?f=doodletters'
    name 'Doodletters'
    homepage 'http://www.dafont.com/doodletters.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'doodletters.ttf'
end