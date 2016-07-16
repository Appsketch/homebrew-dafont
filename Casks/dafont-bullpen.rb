cask 'dafont-bullpen' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-25 00:00:00
    sha256 '2d2e86e827031fdd8d413011534f7598ff52d3ef757c077b34e3bdb784cb0dc9'

    url 'http://dl.dafont.com/dl/?f=bullpen'
    name 'Bullpen'
    homepage 'http://www.dafont.com/bullpen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bullpen 3d.ttf'
    font 'bullpen hv it.ttf'
    font 'bullpen hv.ttf'
end