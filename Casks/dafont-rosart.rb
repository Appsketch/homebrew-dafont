cask 'dafont-rosart' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 'e899087e896a12911c656fed5b6df78530ffd88368979396da07e68e4e92e1a5'

    url 'http://dl.dafont.com/dl/?f=rosart'
    name 'Rosart'
    homepage 'http://www.dafont.com/rosart.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ROSART__.ttf'
end