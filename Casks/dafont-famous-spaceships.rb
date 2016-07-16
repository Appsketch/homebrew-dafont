cask 'dafont-famous-spaceships' do
    version :latest # created_at: 2007-07-06 00:00:00
    sha256 'bf44a60d8953898e551635bb3ca466eef8cb7ff2f1e2ebfce1e1e59a2ac1a4a3'

    url 'http://dl.dafont.com/dl/?f=famous_spaceships'
    name 'Famous Spaceships'
    homepage 'http://www.dafont.com/famous-spaceships.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'famous_ships.ttf'
end