cask 'dafont-endlesstype' do
    version :latest # created_at: 2012-02-14 00:00:00 and updated_at: 2012-02-15 00:00:00
    sha256 'bcb38839e527121c64c5274046dc015afd0150ec80923bffd491768982d4434f'

    url 'http://dl.dafont.com/dl/?f=endlesstype'
    name 'Endlesstype'
    homepage 'http://www.dafont.com/endlesstype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Endlesstype.ttf'
end