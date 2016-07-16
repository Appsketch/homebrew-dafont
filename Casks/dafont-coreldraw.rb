cask 'dafont-coreldraw' do
    version :latest # created_at: 2010-05-19 00:00:00 and updated_at: 2012-04-11 00:00:00
    sha256 '123abb031a70f708d7fef58e9bceb61bb2e3d8eaf9f623839b6b99a18bfcbffa'

    url 'http://dl.dafont.com/dl/?f=coreldraw'
    name 'CorelDraw'
    homepage 'http://www.dafont.com/coreldraw.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CorelDraw.ttf'
end