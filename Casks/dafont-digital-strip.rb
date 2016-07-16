cask 'dafont-digital-strip' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '03992221878e26caa2ffae186826c8a070991174a0f44520db3ece940427d153'

    url 'http://dl.dafont.com/dl/?f=digital_strip'
    name 'Digital Strip'
    homepage 'http://www.dafont.com/digital-strip.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'digistrip_b.ttf'
    font 'digistrip_i.ttf'
    font 'digistrip.ttf'
end