cask 'dafont-gurindam' do
    version :latest # created_at: 2015-11-29 00:00:00
    sha256 '1b7877a3dfc4679d0e7bf16420def5bc5059016340be7e5af84ff2af0264ea70'

    url 'http://dl.dafont.com/dl/?f=gurindam'
    name 'Gurindam'
    homepage 'http://www.dafont.com/gurindam.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gurindam Serong.ttf'
    font 'Gurindam Tebal.ttf'
    font 'Gurindam.ttf'
end