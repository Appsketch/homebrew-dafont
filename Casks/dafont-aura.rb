cask 'dafont-aura' do
    version :latest # created_at: 2012-07-27 00:00:00
    sha256 'cb6f6dbc0d3dcb8905c1fc3e3ab145368f40d172d045490a98dbf6bc6d3e9a2b'

    url 'http://dl.dafont.com/dl/?f=aura'
    name 'Aura'
    homepage 'http://www.dafont.com/aura.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'aura.ttf'
end