cask 'dafont-basex' do
    version :latest # created_at: 2005-09-25 00:00:00
    sha256 'c445907da9ba2c62e626d613a885a21ac11a548b0aca1d6e8bb540529eb8eb1d'

    url 'http://dl.dafont.com/dl/?f=basex'
    name 'Base 4-5-6'
    homepage 'http://www.dafont.com/basex.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'base4.ttf'
    font 'base5.ttf'
    font 'base6.ttf'
end