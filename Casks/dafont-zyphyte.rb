cask 'dafont-zyphyte' do
    version :latest # created_at: 2009-01-19 00:00:00
    sha256 '2e33999282dd152597e6825465fa70e0dbbbfddd0a8e36f84e51fa65a17a8a14'

    url 'http://dl.dafont.com/dl/?f=zyphyte'
    name 'Zyphyte'
    homepage 'http://www.dafont.com/zyphyte.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Zyphyte.ttf'
    font 'ZyphyteCondense.ttf'
    font 'ZyphyteCondenseOblique.ttf'
    font 'ZyphyteOblique.ttf'
    font 'ZyphyteOffset.ttf'
    font 'ZyphyteOffsetOblique.ttf'
end