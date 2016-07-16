cask 'dafont-katalyst' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c4a1a0ac24c1717144a5daba307d9b4888e8039c239613b52fdf73c30ce8ae8d'

    url 'http://dl.dafont.com/dl/?f=katalyst'
    name 'Katalyst'
    homepage 'http://www.dafont.com/katalyst.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kataacti.ttf'
    font 'katainac.ttf'
end