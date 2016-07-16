cask 'dafont-hufo' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2010-09-07 00:00:00
    sha256 'ea01e79c2ba9404820a021939a258cd940c0b1d014d4dcc7e37c6e85475c64ac'

    url 'http://dl.dafont.com/dl/?f=hufo'
    name 'Hufo / Rhufo'
    homepage 'http://www.dafont.com/hufo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hufo.ttf'
end