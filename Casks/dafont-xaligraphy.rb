cask 'dafont-xaligraphy' do
    version :latest # created_at: 2012-06-19 00:00:00
    sha256 '9ad6be1b217320b888ac97766316dab843d35302f3c5235825a2cb33f32f0dde'

    url 'http://dl.dafont.com/dl/?f=xaligraphy'
    name 'Xaligraphy'
    homepage 'http://www.dafont.com/xaligraphy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Xaligraphy Bold.ttf'
    font 'Xaligraphy BoldItalic.ttf'
    font 'Xaligraphy Italic.ttf'
    font 'Xaligraphy Thin.ttf'
    font 'Xaligraphy ThinItalic.ttf'
    font 'Xaligraphy.ttf'
end