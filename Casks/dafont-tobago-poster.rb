cask 'dafont-tobago-poster' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ee3cac628e716cabf1bdddde27675a3a6aa30ba33ac732dd7fe0e2e12b78a193'

    url 'http://dl.dafont.com/dl/?f=tobago_poster'
    name 'Tobago Poster'
    homepage 'http://www.dafont.com/tobago-poster.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TobagoPoster.ttf'
    font 'TobagoPosterAlternate.ttf'
    font 'TobagoPosterShadow.ttf'
end