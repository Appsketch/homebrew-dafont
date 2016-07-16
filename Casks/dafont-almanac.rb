cask 'dafont-almanac' do
    version :latest # created_at: 2016-02-23 00:00:00
    sha256 '50002bba956dd9f7a9c55137523fe3b4dc5b23095fa8a0f0aeed30070209fdb5'

    url 'http://dl.dafont.com/dl/?f=almanac'
    name 'Almanac'
    homepage 'http://www.dafont.com/almanac.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'almanac italic grunge.ttf'
end