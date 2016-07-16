cask 'dafont-nighthour' do
    version :latest # created_at: 2012-03-13 00:00:00
    sha256 '91a6412ee1f169f1ed27412254125e22068dc17a891991daa340dc529476b9e2'

    url 'http://dl.dafont.com/dl/?f=nighthour'
    name 'Nighthour'
    homepage 'http://www.dafont.com/nighthour.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'nighthour solid.ttf'
    font 'nighthour.ttf'
end