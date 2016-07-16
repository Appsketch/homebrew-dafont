cask 'dafont-hulkbusters' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b404117f21e18c995192298295b4884043451be2a2ff0ca5f466ae8ee955d6db'

    url 'http://dl.dafont.com/dl/?f=hulkbusters'
    name 'Hulkbusters'
    homepage 'http://www.dafont.com/hulkbusters.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hulk.ttf'
    font 'hulk3d2.ttf'
end