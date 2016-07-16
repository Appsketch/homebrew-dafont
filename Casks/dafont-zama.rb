cask 'dafont-zama' do
    version :latest # created_at: 2015-01-11 00:00:00
    sha256 'b7de2f96926f6c6415066ff8c34fdc9e5b72d963e10d454146b66ba0910a446f'

    url 'http://dl.dafont.com/dl/?f=zama'
    name 'Zama'
    homepage 'http://www.dafont.com/zama.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zama Black.ttf'
    font 'zama Bold.ttf'
    font 'zama Normal.ttf'
    font 'zama Thin.ttf'
end