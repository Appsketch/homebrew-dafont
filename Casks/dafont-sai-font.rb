cask 'dafont-sai-font' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6a5701034c73ad9b119e5ad17dbb6a8e157a0dfa608205342bdb874e9074d629'

    url 'http://dl.dafont.com/dl/?f=sai_font'
    name 'Sai Font'
    homepage 'http://www.dafont.com/sai-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sai Font.ttf'
end