cask 'dafont-versaille' do
    version :latest # created_at: 2012-12-20 00:00:00
    sha256 '19268fb5b9ca657dd41fea5b02419bb06012eb4fc9e39ef726999294c90d9b30'

    url 'http://dl.dafont.com/dl/?f=versaille'
    name 'Versaille'
    homepage 'http://www.dafont.com/versaille.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'versaille.ttf'
end