cask 'dafont-janda-capslock' do
    version :latest # created_at: 2011-08-02 00:00:00 and updated_at: 2014-10-01 00:00:00
    sha256 '2c4a16be44cabf2a3578df72ccad8c2cd88ec404c31e25f885ea09fb48cdb3e3'

    url 'http://dl.dafont.com/dl/?f=janda_capslock'
    name 'Janda Capslock'
    homepage 'http://www.dafont.com/janda-capslock.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JandaCapslock.ttf'
end