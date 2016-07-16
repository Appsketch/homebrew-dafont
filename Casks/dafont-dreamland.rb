cask 'dafont-dreamland' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c2773b42f2b7fbbf61b576e56b35e2e0d2e29bc7a36e7cbe28cc11c4d01fe658'

    url 'http://dl.dafont.com/dl/?f=dreamland'
    name 'Dreamland'
    homepage 'http://www.dafont.com/dreamland.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dreamlan.ttf'
    font 'dreamlas.ttf'
end