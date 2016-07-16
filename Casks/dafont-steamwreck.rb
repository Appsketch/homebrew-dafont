cask 'dafont-steamwreck' do
    version :latest # created_at: 2012-02-28 00:00:00 and updated_at: 2013-11-21 00:00:00
    sha256 'b8e6740ba2174e74983977b63325e37c930f565ad35244d0e6bd43335b4cf38a'

    url 'http://dl.dafont.com/dl/?f=steamwreck'
    name 'Steamwreck'
    homepage 'http://www.dafont.com/steamwreck.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Steamwreck Bold Italic.otf'
    font 'Steamwreck Bold.otf'
    font 'Steamwreck Italic.otf'
    font 'Steamwreck.otf'
end