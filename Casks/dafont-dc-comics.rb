cask 'dafont-dc-comics' do
    version :latest # created_at: 2011-05-26 00:00:00
    sha256 'c6a815cfe0fad2c509d7d9a9ba2f27702998233c0e1113d811b485a9c692ad9f'

    url 'http://dl.dafont.com/dl/?f=dc_comics'
    name 'DC Comics'
    homepage 'http://www.dafont.com/dc-comics.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DC Comics.ttf'
end