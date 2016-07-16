cask 'dafont-goodfish' do
    version :latest # created_at: 2006-07-01 00:00:00 and updated_at: 2014-06-24 00:00:00
    sha256 '674135d7c754920b3556c5c210c64516ee363285f83f517c206b145f09563f15'

    url 'http://dl.dafont.com/dl/?f=goodfish'
    name 'Goodfish'
    homepage 'http://www.dafont.com/goodfish.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'goodfish bd it.ttf'
    font 'goodfish bd.ttf'
    font 'goodfish rg it.ttf'
    font 'goodfish rg.ttf'
end