cask 'dafont-gratis' do
    version :latest # created_at: 2012-10-26 00:00:00
    sha256 '6c36974f1c54e0b8059be053118fc05c02dc82f54bf57e99bd986c1f9922e554'

    url 'http://dl.dafont.com/dl/?f=gratis'
    name 'Gratis'
    homepage 'http://www.dafont.com/gratis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GRATIS.ttf'
end