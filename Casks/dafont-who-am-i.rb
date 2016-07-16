cask 'dafont-who-am-i' do
    version :latest # created_at: 2011-11-28 00:00:00
    sha256 'a4e9c269818f65f5a0d2979216fcee3dbd8671460b442a229b65b2aaa997f4fe'

    url 'http://dl.dafont.com/dl/?f=who_am_i'
    name 'Who Am I'
    homepage 'http://www.dafont.com/who-am-i.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WHOAMI.ttf'
end