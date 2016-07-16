cask 'dafont-scrabble' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c45ba0c637b37ec9ffddd2ef196d71c44baaddca9ee4722130b610278b8de348'

    url 'http://dl.dafont.com/dl/?f=scrabble'
    name 'Scrabble'
    homepage 'http://www.dafont.com/scrabble.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SCRABBLE.TTF'
end