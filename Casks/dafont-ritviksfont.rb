cask 'dafont-ritviksfont' do
    version :latest # created_at: 2013-01-20 00:00:00
    sha256 'b440c6e3857f959713750d885735664b5c1d3c49362a6931c06707a10d278549'

    url 'http://dl.dafont.com/dl/?f=ritviksfont'
    name 'Ritviks'
    homepage 'http://www.dafont.com/ritviksfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RitviksFont.ttf'
end