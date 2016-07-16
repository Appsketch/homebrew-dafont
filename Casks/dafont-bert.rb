cask 'dafont-bert' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e50aa1cdc875bbbe932aa6b342995c23e9269d11418bb9b5c400da90596294ce'

    url 'http://dl.dafont.com/dl/?f=bert'
    name 'Bert'
    homepage 'http://www.dafont.com/bert.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BERT____.TTF'
end