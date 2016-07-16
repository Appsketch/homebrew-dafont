cask 'dafont-germs' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-07-22 00:00:00
    sha256 'b8ee3007fddd8f57c96c5e9f2a9789889f7638e4097311acf71e2f87e484cdad'

    url 'http://dl.dafont.com/dl/?f=germs'
    name 'Germs'
    homepage 'http://www.dafont.com/germs.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'germs.ttf'
end