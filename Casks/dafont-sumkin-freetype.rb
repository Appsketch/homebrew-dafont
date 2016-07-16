cask 'dafont-sumkin-freetype' do
    version :latest # created_at: 2010-09-13 00:00:00
    sha256 '37b64e0083c6135b9e3b8c34253f5e0ce23c5529c243bbb6ce22c9a30d48ef46'

    url 'http://dl.dafont.com/dl/?f=sumkin_freetype'
    name 'Sumkin Freetype'
    homepage 'http://www.dafont.com/sumkin-freetype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sumkin typeface.otf'
end