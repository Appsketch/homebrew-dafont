cask 'dafont-mistress' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'd9851a8aea3e05cd8dbb06817153479d97517c764522ed2632165750e9cee979'

    url 'http://dl.dafont.com/dl/?f=mistress'
    name 'Mistress'
    homepage 'http://www.dafont.com/mistress.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MISTRESA.ttf'
    font 'MISTRESS.ttf'
end