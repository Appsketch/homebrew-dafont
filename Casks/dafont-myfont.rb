cask 'dafont-myfont' do
    version :latest # created_at: 2012-09-30 00:00:00
    sha256 '28d38704e19fcac3c05ab06c4fb54d6f5b7e674c92689aedd1d3c639e0298bca'

    url 'http://dl.dafont.com/dl/?f=myfont'
    name 'My font'
    homepage 'http://www.dafont.com/myfont.font'

    font 'Myfont.ttf'
end