cask 'dafont-lugina' do
    version :latest # created_at: 2015-06-14 00:00:00
    sha256 'f31e6ca63f601ffecd8b2a2649bce7ec167f6b7aa09f1de38e199f963764f70d'

    url 'http://dl.dafont.com/dl/?f=lugina'
    name 'Lugina'
    homepage 'http://www.dafont.com/lugina.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Lugina FP-Heavy.ttf'
    font 'Lugina FP-Light.ttf'
end