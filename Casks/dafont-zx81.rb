cask 'dafont-zx81' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4d9969e0f7fc3b6ece1c70820bdbbb81b892bde27b0bb81119f7aad1c1e692ff'

    url 'http://dl.dafont.com/dl/?f=zx81'
    name 'ZX81+Spectrum'
    homepage 'http://www.dafont.com/zx81.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zx81.ttf'
    font 'zxspectr.ttf'
end