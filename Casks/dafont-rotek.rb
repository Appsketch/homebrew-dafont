cask 'dafont-rotek' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b8b015c08c8a8010a4b6543085f798ec93facd3fb1e1df1bb50eec226efe6114'

    url 'http://dl.dafont.com/dl/?f=rotek'
    name 'Rotek'
    homepage 'http://www.dafont.com/rotek.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'rotek.ttf'
end