cask 'dafont-charis-sil' do
    version :latest # created_at: 2010-05-19 00:00:00
    sha256 'dc934115e107112a3cbeaafea7822f3f4a48fa4f1579cd7e4f9d3d1d4eacfa47'

    url 'http://dl.dafont.com/dl/?f=charis_sil'
    name 'Charis'
    homepage 'http://www.dafont.com/charis-sil.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CharisSILB.ttf'
    font 'CharisSILBI.ttf'
    font 'CharisSILI.ttf'
    font 'CharisSILR.ttf'
end