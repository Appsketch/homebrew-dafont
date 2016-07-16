cask 'dafont-virtual-dj' do
    version :latest # created_at: 2013-04-19 00:00:00
    sha256 '9585fb5198525f6001905a13e9c1f02272764d1d1767bf63a9c9684a91d98c81'

    url 'http://dl.dafont.com/dl/?f=virtual_dj'
    name 'Virtual DJ'
    homepage 'http://www.dafont.com/virtual-dj.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Vdj.ttf'
end