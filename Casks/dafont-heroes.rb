cask 'dafont-heroes' do
    version :latest # created_at: 2011-05-26 00:00:00 and updated_at: 2011-07-03 00:00:00
    sha256 '3b838d001c31ae34d781a16fa676ef7588c78e60fa68d74cd0573f1487c1636f'

    url 'http://dl.dafont.com/dl/?f=heroes'
    name 'Heroes'
    homepage 'http://www.dafont.com/heroes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HEROES.ttf'
end