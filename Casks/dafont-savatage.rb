cask 'dafont-savatage' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e8613a417985a881cb7d1a8ad48830c08b79e00412b1a0f091a303d40bc11e89'

    url 'http://dl.dafont.com/dl/?f=savatage'
    name 'Savatage'
    homepage 'http://www.dafont.com/savatage.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'savatage.ttf'
end