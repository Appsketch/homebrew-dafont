cask 'dafont-armorhide' do
    version :latest # created_at: 2013-01-10 00:00:00 and updated_at: 2014-09-11 00:00:00
    sha256 '25820132b60610b2cc853073e2c9f7b814cf806545673a87fc4859be8bb8523a'

    url 'http://dl.dafont.com/dl/?f=armorhide'
    name 'Armorhide'
    homepage 'http://www.dafont.com/armorhide.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Armorhide Bold Italic.otf'
    font 'Armorhide Bold.otf'
    font 'Armorhide Italic.otf'
    font 'Armorhide.otf'
end