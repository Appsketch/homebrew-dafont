cask 'dafont-ecliptic' do
    version :latest # created_at: 2012-10-04 00:00:00
    sha256 '31547de12214d7b7063dc334dae7c8ed179b4ee6ef2255f9fce6d633056fb1d1'

    url 'http://dl.dafont.com/dl/?f=ecliptic'
    name 'Ecliptic'
    homepage 'http://www.dafont.com/ecliptic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'EclipticLight.ttf'
    font 'EclipticReg.ttf'
end