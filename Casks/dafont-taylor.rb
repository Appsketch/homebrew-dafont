cask 'dafont-taylor' do
    version :latest # created_at: 2016-07-05 00:00:00
    sha256 'a261d65e935c7360e873cdb067d2ab2ec4f046c96ea868cf4e018cb373730c8c'

    url 'http://dl.dafont.com/dl/?f=taylor'
    name 'Taylor'
    homepage 'http://www.dafont.com/taylor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'taylor-Regular.ttf'
    font 'tayloritalic-Regular.ttf'
end