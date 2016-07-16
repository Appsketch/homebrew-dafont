cask 'dafont-wmmusic' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b8cc14633f6d820615a254e6a4891febea0d3648a04751e87e40a08b5af49421'

    url 'http://dl.dafont.com/dl/?f=wmmusic'
    name 'WM Music'
    homepage 'http://www.dafont.com/wmmusic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'wmmusic1.TTF'
    font 'wmmusic2.TTF'
end