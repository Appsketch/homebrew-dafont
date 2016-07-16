cask 'dafont-gnatfont' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '71729abf25ed19beace82e33cb8d3e4830b310cbc421dc713dd51a5466b588de'

    url 'http://dl.dafont.com/dl/?f=gnatfont'
    name 'Gnatfont'
    homepage 'http://www.dafont.com/gnatfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gnatfont.ttf'
end