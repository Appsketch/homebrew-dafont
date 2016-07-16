cask 'dafont-amanda' do
    version :latest # created_at: 2008-12-11 00:00:00
    sha256 'c525fc15c6f81d43dd9c320286cb96dd4edd08b52647386b8c890105c6a9be48'

    url 'http://dl.dafont.com/dl/?f=amanda'
    name 'Amanda'
    homepage 'http://www.dafont.com/amanda.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Amanda.otf'
end