cask 'dafont-arkadia' do
    version :latest # created_at: 2016-05-01 00:00:00
    sha256 'f41d6055dfc1edba87f6a9d4b44f2ddbd313c2e4baeefb73da72b908a389ed0b'

    url 'http://dl.dafont.com/dl/?f=arkadia'
    name 'Arkadia'
    homepage 'http://www.dafont.com/arkadia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Arkadia-bold.otf'
    font 'Arkadia.otf'
end