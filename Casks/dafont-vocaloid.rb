cask 'dafont-vocaloid' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 '05283f2e2fef5f8ff1ea4c17e94fac9e2b3e76e8eb459370e119d688d573bfa3'

    url 'http://dl.dafont.com/dl/?f=vocaloid'
    name 'Vocaloid'
    homepage 'http://www.dafont.com/vocaloid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VOC-IT.ttf'
    font 'VOC-RE.ttf'
end