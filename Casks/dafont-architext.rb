cask 'dafont-architext' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b693a03bebd4532291ac250b2cdcc3205af5dd81d16b590b6f5420ca6b85c71b'

    url 'http://dl.dafont.com/dl/?f=architext'
    name 'Architext'
    homepage 'http://www.dafont.com/architext.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'architxt.ttf'
end