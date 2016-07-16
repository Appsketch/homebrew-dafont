cask 'dafont-codedanger' do
    version :latest # created_at: 2012-11-24 00:00:00
    sha256 'ef24af5466522911a7d0a4e3f05d2aba6dfaed568176e221b552f807f0842702'

    url 'http://dl.dafont.com/dl/?f=codedanger'
    name 'Code Danger'
    homepage 'http://www.dafont.com/codedanger.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CodeDanger.ttf'
end