cask 'dafont-happi' do
    version :latest # created_at: 2012-07-24 00:00:00
    sha256 '4556b85a15f2f4c8e9b6d491872399cf63e4f20f181284f9a9201c99d1f2556e'

    url 'http://dl.dafont.com/dl/?f=happi'
    name 'Happi'
    homepage 'http://www.dafont.com/happi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'happi.ttf'
end