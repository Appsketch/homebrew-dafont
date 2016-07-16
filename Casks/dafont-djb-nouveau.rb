cask 'dafont-djb-nouveau' do
    version :latest # created_at: 2016-02-23 00:00:00
    sha256 '0e03c460899cdf3fbede35956b0c2990433a279d5f5f5f27d63626ab78573263'

    url 'http://dl.dafont.com/dl/?f=djb_nouveau'
    name 'DJB Nouveau'
    homepage 'http://www.dafont.com/djb-nouveau.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DJB Nouveau Light.ttf'
    font 'DJB Nouveau.ttf'
end