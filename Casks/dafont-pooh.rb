cask 'dafont-pooh' do
    version :latest # created_at: 2015-01-04 00:00:00
    sha256 'e391b10d58640083c4ab6329c7b531dcbedd26d5208b97cb587cd4d673a23c0d'

    url 'http://dl.dafont.com/dl/?f=pooh'
    name 'Pooh'
    homepage 'http://www.dafont.com/pooh.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MaiLe-Pooh-Regular.otf'
end