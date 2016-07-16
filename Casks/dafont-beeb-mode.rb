cask 'dafont-beeb-mode' do
    version :latest # created_at: 2012-08-05 00:00:00
    sha256 'a0e4777bdb82988b2d2af9316c701901f6213fd18b083b0e15a3c51017ef5336'

    url 'http://dl.dafont.com/dl/?f=beeb_mode'
    name 'Beeb Mode'
    homepage 'http://www.dafont.com/beeb-mode.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Beeb Mode One.ttf'
    font 'Beeb Mode Two.ttf'
    font 'Beeb Mode Zero.ttf'
end