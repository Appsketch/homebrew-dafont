cask 'dafont-luna-nueva' do
    version :latest # created_at: 2013-09-11 00:00:00
    sha256 'dd2378c8701cde910aad068323ba8fa1e74e8c7011ac9ebdcb85dcce651a861d'

    url 'http://dl.dafont.com/dl/?f=luna_nueva'
    name 'Luna Nueva'
    homepage 'http://www.dafont.com/luna-nueva.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lunaNuevaType.ttf'
end