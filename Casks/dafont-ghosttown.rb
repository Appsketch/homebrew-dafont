cask 'dafont-ghosttown' do
    version :latest # created_at: 2007-10-08 00:00:00
    sha256 'f5adb2754d87cd967c6afcbb5f00e3dc92fc29e60179fcfb1756ebb7617958e7'

    url 'http://dl.dafont.com/dl/?f=ghosttown'
    name 'Ghosttown'
    homepage 'http://www.dafont.com/ghosttown.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gtown.ttf'
end