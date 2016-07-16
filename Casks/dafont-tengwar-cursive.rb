cask 'dafont-tengwar-cursive' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7df42db2739a3614dcbc0c5a6d30468f06afe4a4e599eb72c480aa69f38655d7'

    url 'http://dl.dafont.com/dl/?f=tengwar_cursive'
    name 'Tengwar Cursive'
    homepage 'http://www.dafont.com/tengwar-cursive.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tengwarc.ttf'
end