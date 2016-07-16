cask 'dafont-megi-sans' do
    version :latest # created_at: 2014-10-15 00:00:00
    sha256 '91c8fb90e3f43c7ef18ef583723a881136d5b789c2ddf2ba1a5f0358aa0bf87e'

    url 'http://dl.dafont.com/dl/?f=megi_sans'
    name 'Megi Sans'
    homepage 'http://www.dafont.com/megi-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Megi Sans_demo.otf'
    font 'Megi Sans_italic_demo.otf'
    font 'Megi Sans_narrow_demo.otf'
    font 'Megi Sans_narrow_italic_demo.otf'
end