cask 'dafont-advent' do
    version :latest # created_at: 2013-10-14 00:00:00
    sha256 '616c8404854437223782aafb8f55b408ab7ba6dd900c0b7637be5b60387460db'

    url 'http://dl.dafont.com/dl/?f=advent'
    name 'Advent'
    homepage 'http://www.dafont.com/advent.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'advent-Bd1.otf'
    font 'advent-Bd2.otf'
    font 'advent-Bd3.otf'
    font 'advent-Lt1.otf'
    font 'advent-Lt2.otf'
    font 'advent-Lt3.otf'
    font 'advent-Re.otf'
end