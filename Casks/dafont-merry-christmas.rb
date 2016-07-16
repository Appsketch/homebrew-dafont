cask 'dafont-merry-christmas' do
    version :latest # created_at: 2015-12-21 00:00:00
    sha256 'db70da52230e986d94dbfe8b002fab67680482d5e4e0c1fc2d44e069905ea4e9'

    url 'http://dl.dafont.com/dl/?f=merry_christmas'
    name 'Merry Christmas'
    homepage 'http://www.dafont.com/merry-christmas.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MerryChristmasFlake.ttf'
    font 'MerryChristmasStar.ttf'
end