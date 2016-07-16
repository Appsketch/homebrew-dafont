cask 'dafont-pwbeardfont' do
    version :latest # created_at: 2015-09-16 00:00:00
    sha256 'deb48fd1c5ce2a4dac97a092d6196d37a0565db685f1a31a36ec1bdff6fb35e9'

    url 'http://dl.dafont.com/dl/?f=pwbeardfont'
    name 'PW Beardfont'
    homepage 'http://www.dafont.com/pwbeardfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PWBeardfont.ttf'
end