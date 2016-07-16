cask 'dafont-egyptian' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4a6548eb36beb41a8494a2d10706ebfe0e2cbd4be1613264ba99eb4ae00902e3'

    url 'http://dl.dafont.com/dl/?f=egyptian'
    name 'Egyptian'
    homepage 'http://www.dafont.com/egyptian.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'egyptian.ttf'
end