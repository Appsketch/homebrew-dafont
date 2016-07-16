cask 'dafont-presse' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8c348b5d0bf2dd5ec64d95327663ce957930bed05efc60f7f1e6b3ac733e03ab'

    url 'http://dl.dafont.com/dl/?f=presse'
    name 'Presse'
    homepage 'http://www.dafont.com/presse.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Presu___.ttf'
end