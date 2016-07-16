cask 'dafont-kreased' do
    version :latest # created_at: 2009-03-08 00:00:00
    sha256 '8d29b9f1e917829157175c6d437844885a1ae580e5acc546a77ed4e1a705d34b'

    url 'http://dl.dafont.com/dl/?f=kreased'
    name 'Kreased'
    homepage 'http://www.dafont.com/kreased.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kreased_remix.ttf'
    font 'kreased.ttf'
end