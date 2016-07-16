cask 'dafont-greetings' do
    version :latest # created_at: 2006-12-14 00:00:00 and updated_at: 2009-01-16 00:00:00
    sha256 '1b4caf21902fe301a908f4d7b8235e57f1f76f04dab00b676ba95c905d1bd2e2'

    url 'http://dl.dafont.com/dl/?f=greetings'
    name 'Greetings'
    homepage 'http://www.dafont.com/greetings.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GREEB___.ttf'
    font 'GREETING.ttf'
end