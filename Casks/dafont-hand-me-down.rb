cask 'dafont-hand-me-down' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '0486f1183c87a6681c21d766dfd64f6738fc461bfc829643f3e23861c84db61e'

    url 'http://dl.dafont.com/dl/?f=hand_me_down'
    name 'Hand Me Down'
    homepage 'http://www.dafont.com/hand-me-down.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'handmedo.ttf'
    font 'handmeds.ttf'
end