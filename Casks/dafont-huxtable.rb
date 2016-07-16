cask 'dafont-huxtable' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-23 00:00:00
    sha256 'abb9a6772423e69136497f1829137a9cc9af5d980d019d0806a37dc4342f66ff'

    url 'http://dl.dafont.com/dl/?f=huxtable'
    name 'Huxtable'
    homepage 'http://www.dafont.com/huxtable.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'huxtable.ttf'
end