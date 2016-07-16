cask 'dafont-petit-latin' do
    version :latest # created_at: 2005-09-18 00:00:00
    sha256 '1853c9dd4e1be528f24fbd19ac8222d594fbff15d7d9469ecccb9ef6b74857c4'

    url 'http://dl.dafont.com/dl/?f=petit_latin'
    name 'Petit Latin'
    homepage 'http://www.dafont.com/petit-latin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PetitLatin.ttf'
end