cask 'dafont-josschrift' do
    version :latest # created_at: 2006-01-20 00:00:00 and updated_at: 2009-05-13 00:00:00
    sha256 '48c43b7a5714f49072b84d21f31c43fa0623fa98f5c24d0f0fe46deac75ffa61'

    url 'http://dl.dafont.com/dl/?f=josschrift'
    name 'Josschrift'
    homepage 'http://www.dafont.com/josschrift.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Josschrift.ttf'
end