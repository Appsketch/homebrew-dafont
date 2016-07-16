cask 'dafont-roddenberry' do
    version :latest # created_at: 2007-08-23 00:00:00 and updated_at: 2016-02-25 00:00:00
    sha256 '30281cf51f509f7dae74828c1befd14decb54b46ba1617f5e12a258b11e2a7b0'

    url 'http://dl.dafont.com/dl/?f=roddenberry'
    name 'Roddenberry'
    homepage 'http://www.dafont.com/roddenberry.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Roddenberry Bold Italic.otf'
    font 'Roddenberry Bold.otf'
    font 'Roddenberry Italic.otf'
    font 'Roddenberry.otf'
end