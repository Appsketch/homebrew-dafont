cask 'dafont-hybrid' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '67fca96a4d3478937b6757c9cbbedeb077e3934f5c0d0cb7ad0ae04e6139f091'

    url 'http://dl.dafont.com/dl/?f=hybrid'
    name 'Hybrid'
    homepage 'http://www.dafont.com/hybrid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hybrid_b.ttf'
    font 'hybrid_o.ttf'
end