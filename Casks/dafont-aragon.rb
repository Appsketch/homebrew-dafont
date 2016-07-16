cask 'dafont-aragon' do
    version :latest # created_at: 2011-09-12 00:00:00 and updated_at: 2011-12-02 00:00:00
    sha256 '7c32cfcc95177cf36b6958dcf38798f0319e8e0c258b25ce968858652bef7ca5'

    url 'http://dl.dafont.com/dl/?f=aragon'
    name 'Aragon'
    homepage 'http://www.dafont.com/aragon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'aragon_solid.ttf'
    font 'ARAGON.ttf'
end