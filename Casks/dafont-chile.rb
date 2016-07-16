cask 'dafont-chile' do
    version :latest # created_at: 2008-09-04 00:00:00
    sha256 '112dd9c63c5cc61c0088c12c94b0455874c77de15e1be9e996c5f41696b27e4a'

    url 'http://dl.dafont.com/dl/?f=chile'
    name 'Chile'
    homepage 'http://www.dafont.com/chile.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'chile.ttf'
end