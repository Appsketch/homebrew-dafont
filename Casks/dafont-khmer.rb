cask 'dafont-khmer' do
    version :latest # created_at: 2008-09-04 00:00:00
    sha256 '79b88274100ff0a66fe0b2745b78dbf31a142e0e2a728175cd6c83b28bc890c1'

    url 'http://dl.dafont.com/dl/?f=khmer'
    name 'Khmer'
    homepage 'http://www.dafont.com/khmer.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Khmer.ttf'
    font 'KhmerItalic.ttf'
    font 'KhmerRoundBlod.ttf'
end