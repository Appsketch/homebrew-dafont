cask 'dafont-pangraph' do
    version :latest # created_at: 2014-02-10 00:00:00
    sha256 '9bfe467fe4dc0d79d1b79006dd9e2ffe0e3c7a4231264a8b274db9e108667ea8'

    url 'http://dl.dafont.com/dl/?f=pangraph'
    name 'Pangraph'
    homepage 'http://www.dafont.com/pangraph.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pangraph-Black.otf'
    font 'Pangraph-Light.otf'
end