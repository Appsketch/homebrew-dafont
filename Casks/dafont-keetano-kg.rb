cask 'dafont-keetano-kg' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ebde28c3b57c8a5ce423be6a4921b12ea2708a4ef77ab2d65ae314c82c59eab0'

    url 'http://dl.dafont.com/dl/?f=keetano_kg'
    name 'Keetano Gaijin + Katakana'
    homepage 'http://www.dafont.com/keetano-kg.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'keetano_gaijin.ttf'
    font 'keetano_katakana.ttf'
end