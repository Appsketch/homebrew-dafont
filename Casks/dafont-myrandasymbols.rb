cask 'dafont-myrandasymbols' do
    version :latest # created_at: 2012-05-03 00:00:00
    sha256 '437ed530af15853f5b5ba9de2b2f7f6f7b667a62ffb48762d3811989d84f1618'

    url 'http://dl.dafont.com/dl/?f=myrandasymbols'
    name 'MyRanda Symbols'
    homepage 'http://www.dafont.com/myrandasymbols.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MyRandaSymbols.ttf'
end