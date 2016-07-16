cask 'dafont-fruitopia' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-08-25 00:00:00
    sha256 '10056ffb6d403b7d158bda11c7661abdfc09c9968a76676962524a9658f2e9a4'

    url 'http://dl.dafont.com/dl/?f=fruitopia'
    name 'Fruitopia'
    homepage 'http://www.dafont.com/fruitopia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fruitopia.ttf'
end