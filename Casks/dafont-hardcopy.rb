cask 'dafont-hardcopy' do
    version :latest # created_at: 2012-01-25 00:00:00
    sha256 '433ef48be42bb12100cfa146be5f745320c3ddd23f9e97050d0119e0acccf611'

    url 'http://dl.dafont.com/dl/?f=hardcopy'
    name 'Hardcopy'
    homepage 'http://www.dafont.com/hardcopy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HARDCOPYFONT.ttf'
end