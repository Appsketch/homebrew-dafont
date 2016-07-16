cask 'dafont-dht' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2004-12-25 00:00:00
    sha256 'ed02291c0f0a9bf1718286a42c645efd7c1a4f2b1c92b7dee22e972b155e224e'

    url 'http://dl.dafont.com/dl/?f=dht'
    name 'Cancontrol'
    homepage 'http://www.dafont.com/dht.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cancontrol.ttf'
end