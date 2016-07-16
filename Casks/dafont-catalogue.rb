cask 'dafont-catalogue' do
    version :latest # created_at: 2009-01-19 00:00:00 and updated_at: 2015-10-10 00:00:00
    sha256 '0c4e14b4a0312e2e212a3604ceea3f4179f78166eb214b07183b6640b1bc6f9e'

    url 'http://dl.dafont.com/dl/?f=catalogue'
    name 'Catalogue'
    homepage 'http://www.dafont.com/catalogue.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Catalogue 2.0.ttf'
end