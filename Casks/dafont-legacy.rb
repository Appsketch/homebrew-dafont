cask 'dafont-legacy' do
    version :latest # created_at: 2016-03-07 00:00:00
    sha256 '38bda0a87428a87c8177322530786f8dfc704f9d94a3f4be687577498522d046'

    url 'http://dl.dafont.com/dl/?f=legacy'
    name 'Legacy'
    homepage 'http://www.dafont.com/legacy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Legacy.ttf'
end