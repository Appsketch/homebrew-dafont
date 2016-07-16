cask 'dafont-forte' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 '65af4d59d8874b73722c359c3aceac4df1f65bdcd0f5c19ae37eb4a8e08c26c9'

    url 'http://dl.dafont.com/dl/?f=forte'
    name 'Forte'
    homepage 'http://www.dafont.com/forte.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Forte-Fill.ttf'
    font 'Forte-Line.ttf'
end