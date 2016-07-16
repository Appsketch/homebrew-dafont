cask 'dafont-mobio' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 'b6e1ef54be0ee903281797db3ed98142a21b5b1702ce29300402904333941c47'

    url 'http://dl.dafont.com/dl/?f=mobio'
    name 'Mobio'
    homepage 'http://www.dafont.com/mobio.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mobio.ttf'
end