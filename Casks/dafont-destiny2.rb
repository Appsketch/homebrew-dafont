cask 'dafont-destiny2' do
    version :latest # created_at: 2014-09-21 00:00:00
    sha256 'e15ee51e0a9d8ab02df78f6dfe9d5581f9c4f4033af3d8bac8ce1bfedd74e337'

    url 'http://dl.dafont.com/dl/?f=destiny2'
    name 'Destiny'
    homepage 'http://www.dafont.com/destiny2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Destiny/Destiny.ttf'
end