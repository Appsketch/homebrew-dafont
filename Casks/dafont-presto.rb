cask 'dafont-presto' do
    version :latest # created_at: 2012-12-29 00:00:00
    sha256 'cb9a569375d62d41db18b004500bf745b90f58795e1e2146e2a1503a68ec380a'

    url 'http://dl.dafont.com/dl/?f=presto'
    name 'Presto'
    homepage 'http://www.dafont.com/presto.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Presto.ttf'
end