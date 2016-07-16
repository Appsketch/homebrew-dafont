cask 'dafont-usa-flag' do
    version :latest # created_at: 2006-09-06 00:00:00
    sha256 'e53211df69dd4ee704d7c99487737c1a00e7cfc4f38461cef4199579de1d15c5'

    url 'http://dl.dafont.com/dl/?f=usa_flag'
    name 'USA Flag'
    homepage 'http://www.dafont.com/usa-flag.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'USA.TTF'
end