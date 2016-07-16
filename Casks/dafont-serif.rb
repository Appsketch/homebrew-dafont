cask 'dafont-serif' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 'e0cd45df5ae70d70474917c0d18ce2915120da7d7e7076a791678b3425a84a7f'

    url 'http://dl.dafont.com/dl/?f=serif'
    name 'Serif'
    homepage 'http://www.dafont.com/serif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SERIBL__.ttf'
    font 'SERIBLI_.ttf'
    font 'SERIM___.ttf'
    font 'SERIMI__.ttf'
    font 'SERIN___.ttf'
    font 'SERINI__.ttf'
end