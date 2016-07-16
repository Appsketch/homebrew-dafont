cask 'dafont-don-quixote' do
    version :latest # created_at: 2011-02-28 00:00:00 and updated_at: 2015-08-08 00:00:00
    sha256 '532241d5b29d380a228fa7e07666232b1cb3b339750a43e6dae92eb4aa84d6da'

    url 'http://dl.dafont.com/dl/?f=don_quixote'
    name 'Don Quixote'
    homepage 'http://www.dafont.com/don-quixote.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Don_Quixote.ttf'
end