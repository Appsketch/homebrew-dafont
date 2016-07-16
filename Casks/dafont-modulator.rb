cask 'dafont-modulator' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 '821520599391e035e7ca26cfb544024e93a5a1a76056a8f1d831f43ac0dc2823'

    url 'http://dl.dafont.com/dl/?f=modulator'
    name 'Modulator'
    homepage 'http://www.dafont.com/modulator.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'modulator.ttf'
end