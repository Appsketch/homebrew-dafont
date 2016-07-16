cask 'dafont-cheaptype' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b9d943dc57a49ad037646081ba873d88a9afb53e8791f8d4842e8eebe7888931'

    url 'http://dl.dafont.com/dl/?f=cheaptype'
    name 'Cheaptype'
    homepage 'http://www.dafont.com/cheaptype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cheapty1.ttf'
    font 'CHEAPTYP.TTF'
end