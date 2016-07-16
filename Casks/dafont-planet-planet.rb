cask 'dafont-planet-planet' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '76833dad7c1eecd9d18be1c54f699b48e550c126c6cc51f827f0834fd0c77332'

    url 'http://dl.dafont.com/dl/?f=planet_planet'
    name 'Planet'
    homepage 'http://www.dafont.com/planet-planet.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PLANET__.TTF'
    font 'PLANP___.TTF'
end