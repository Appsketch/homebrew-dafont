cask 'dafont-bloominggrove' do
    version :latest # created_at: 2009-10-06 00:00:00 and updated_at: 2009-10-16 00:00:00
    sha256 'e4ab24a6d0b27cfd86e63dba6ead5756e1a805f31d6725bc9a2de31dc9c10d9f'

    url 'http://dl.dafont.com/dl/?f=bloominggrove'
    name 'Blooming Grove'
    homepage 'http://www.dafont.com/bloominggrove.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bgrove.ttf'
    font 'bgrovealt.ttf'
    font 'bgrovealtb.ttf'
    font 'bgroveb.ttf'
end