cask 'dafont-lunasol' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-19 00:00:00
    sha256 '7b4bcf22831c81eace05b85d426ebd9a819e5947d4a296a9e30d2989b9d01e44'

    url 'http://dl.dafont.com/dl/?f=lunasol'
    name 'Lunasol'
    homepage 'http://www.dafont.com/lunasol.font'

    font 'lunasol aurora.ttf'
    font 'lunasol eclipse.ttf'
    font 'lunasol regular.ttf'
    font 'lunasol sequence.ttf'
end