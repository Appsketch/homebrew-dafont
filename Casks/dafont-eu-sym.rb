cask 'dafont-eu-sym' do
    version :latest # created_at: 2012-11-25 00:00:00
    sha256 '923e80faf7d6b69d4eb3857309ef30fd4983c1c09f73a44b93754dbdd81bfb90'

    url 'http://dl.dafont.com/dl/?f=eu_sym'
    name 'EU-Sym'
    homepage 'http://www.dafont.com/eu-sym.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'EU-Sym.ttf'
end