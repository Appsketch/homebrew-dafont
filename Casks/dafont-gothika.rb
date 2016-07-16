cask 'dafont-gothika' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e702f242e17302091b0ba7301d6d08072204af5d92c7cfb23f43694c083d56cd'

    url 'http://dl.dafont.com/dl/?f=gothika'
    name 'Gothika'
    homepage 'http://www.dafont.com/gothika.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gothika.ttf'
end