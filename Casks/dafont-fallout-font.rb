cask 'dafont-fallout-font' do
    version :latest # created_at: 2010-11-24 00:00:00
    sha256 'aa367dd9c21ce231a533c5a623b420ae4d9217c212bc26902f75c9d08e6f4d7e'

    url 'http://dl.dafont.com/dl/?f=fallout_font'
    name 'Fallout Font'
    homepage 'http://www.dafont.com/fallout-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FalloutFont.ttf'
end