cask 'dafont-old-press' do
    version :latest # created_at: 2011-10-12 00:00:00 and updated_at: 2013-06-23 00:00:00
    sha256 '165eab83c3363637174b0f10d7d6b3a63f3d6b626c5deb806646e769d771a13a'

    url 'http://dl.dafont.com/dl/?f=old_press'
    name 'Old Press'
    homepage 'http://www.dafont.com/old-press.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Old Press Italic.ttf'
    font 'Old Press.ttf'
end