cask 'dafont-mulan' do
    version :latest # created_at: 2008-05-17 00:00:00
    sha256 'c6e440567cb2beb604d687b51bb582c2eb4ca361fc6ecbff820a1e99d039e931'

    url 'http://dl.dafont.com/dl/?f=mulan'
    name 'Mulan'
    homepage 'http://www.dafont.com/mulan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mulan.ttf'
end