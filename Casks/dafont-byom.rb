cask 'dafont-byom' do
    version :latest # created_at: 2016-03-22 00:00:00
    sha256 'c689e4310bdfa42fdcbc6d831fcd5b779b3ab3f92642193f7f29d44435f6ca83'

    url 'http://dl.dafont.com/dl/?f=byom'
    name 'Byom'
    homepage 'http://www.dafont.com/byom.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Byom-Bold-Trial.ttf'
    font 'Byom-Light-Trial.ttf'
    font 'Byom-Regular-Trial.ttf'
    font 'Byom-Thin-Trial.ttf'
end