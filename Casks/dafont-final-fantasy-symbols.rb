cask 'dafont-final-fantasy-symbols' do
    version :latest # created_at: 2011-09-20 00:00:00
    sha256 '320c24cb54558367dd6825bafc8788e716352bc632ed9f8cf144dfcc75155fb2'

    url 'http://dl.dafont.com/dl/?f=final_fantasy_symbols'
    name 'Final Fantasy Symbols'
    homepage 'http://www.dafont.com/final-fantasy-symbols.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FFSymbols.ttf'
end