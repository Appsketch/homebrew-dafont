cask 'dafont-frenchpress' do
    version :latest # created_at: 2015-04-07 00:00:00
    sha256 'e302e89cad6ce4239b0f821dfe79516b7fe003579604532839a9741edac932b7'

    url 'http://dl.dafont.com/dl/?f=frenchpress'
    name 'Frenchpress'
    homepage 'http://www.dafont.com/frenchpress.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Frenchpress freefont.otf'
end