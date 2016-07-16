cask 'dafont-nuevostencil' do
    version :latest # created_at: 2012-03-03 00:00:00
    sha256 '1ab7911854ab20a7412df42a20b0d127e3b6ff3743fef6e9acb8ad0b648629cd'

    url 'http://dl.dafont.com/dl/?f=nuevostencil'
    name 'Nuevo Stencil'
    homepage 'http://www.dafont.com/nuevostencil.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'nuevostencil filled.ttf'
    font 'nuevostencil hollow.ttf'
    font 'nuevostencil tilt.ttf'
end