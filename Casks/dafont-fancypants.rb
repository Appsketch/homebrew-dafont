cask 'dafont-fancypants' do
    version :latest # created_at: 2013-02-21 00:00:00
    sha256 '0be8827fb7dffe9b8210d3c395dadc67d33c29d374d4c9f05fce4d4cc8bf3bcd'

    url 'http://dl.dafont.com/dl/?f=fancypants'
    name 'Fancy Pants'
    homepage 'http://www.dafont.com/fancypants.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FancyPants.ttf'
end