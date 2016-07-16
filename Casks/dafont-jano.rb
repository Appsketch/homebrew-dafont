cask 'dafont-jano' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 'c5a6fa4e2b2dd946cccebd702d76eb2cad07819aac12e716dbf3db8763139b95'

    url 'http://dl.dafont.com/dl/?f=jano'
    name 'Jano'
    homepage 'http://www.dafont.com/jano.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jano_etch.ttf'
end