cask 'dafont-horizon' do
    version :latest # created_at: 2016-02-14 00:00:00
    sha256 '0ee32718c873a11bbf41641afe4ef91de795563457dfcbcb1bc67148b8fa0262'

    url 'http://dl.dafont.com/dl/?f=horizon'
    name 'Horizon'
    homepage 'http://www.dafont.com/horizon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Horizon Italic.otf'
    font 'Horizon.otf'
end