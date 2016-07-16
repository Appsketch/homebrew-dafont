cask 'dafont-dynamatics' do
    version :latest # created_at: 2015-11-23 00:00:00
    sha256 'a8c8133ae4b1e1a78247bc989056d7e6eb5a99c2178c9689d05c738639fbc898'

    url 'http://dl.dafont.com/dl/?f=dynamatics'
    name 'Dynamatics'
    homepage 'http://www.dafont.com/dynamatics.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dynamatics.ttf'
end