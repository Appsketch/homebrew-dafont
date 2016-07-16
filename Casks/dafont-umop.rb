cask 'dafont-umop' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a7f10389ba40d1576a265abbf0f28ff51d666f9b750f38ebe312395a510a3ee3'

    url 'http://dl.dafont.com/dl/?f=umop'
    name 'Umop'
    homepage 'http://www.dafont.com/umop.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'UMOP.TTF'
    font 'umopmed.TTF'
end