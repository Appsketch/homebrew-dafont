cask 'dafont-centaurus' do
    version :latest # created_at: 2015-09-09 00:00:00
    sha256 '5d5cef85ec09d5590dfe171772bdc980dcf35db83511f0d642b81bf4e8dec8b6'

    url 'http://dl.dafont.com/dl/?f=centaurus'
    name 'Centaurus'
    homepage 'http://www.dafont.com/centaurus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'centaurus.ttf'
    font 'centaurus3d.ttf'
    font 'centauruscond.ttf'
    font 'centaurusexpand.ttf'
    font 'centaurusgrad.ttf'
    font 'centaurushalf.ttf'
    font 'centaurusital.ttf'
    font 'centaurusout.ttf'
    font 'centaurusstraight.ttf'
end