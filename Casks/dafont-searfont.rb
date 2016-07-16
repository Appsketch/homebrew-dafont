cask 'dafont-searfont' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '787ddcfc021d88960df2b6ee384d9991c7739eb9aa6ba4dfe0abb1082e69770f'

    url 'http://dl.dafont.com/dl/?f=searfont'
    name 'Searfont'
    homepage 'http://www.dafont.com/searfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Searfont.ttf'
end