cask 'dafont-vtks-worker' do
    version :latest # created_at: 2012-04-25 00:00:00
    sha256 'e89c91ed83278cce76230c07d7147f37e87d7782d7fa8b9722d6152de3c751c2'

    url 'http://dl.dafont.com/dl/?f=vtks_worker'
    name 'VTKS Worker'
    homepage 'http://www.dafont.com/vtks-worker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VTKS WORKER.ttf'
end