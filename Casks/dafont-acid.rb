cask 'dafont-acid' do
    version :latest # created_at: 2010-06-12 00:00:00
    sha256 'a2f44dd69401d6ee5f5e4fcaa1853874a50c83e6a8995d9d405c049f5331ce71'

    url 'http://dl.dafont.com/dl/?f=acid'
    name 'Acid'
    homepage 'http://www.dafont.com/acid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'acid_bold_italic.otf'
    font 'acid_bold.otf'
    font 'acid_italic.otf'
    font 'acid_medium_italic.otf'
    font 'acid_medium.otf'
    font 'acid.otf'
end