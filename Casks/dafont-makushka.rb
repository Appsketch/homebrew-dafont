cask 'dafont-makushka' do
    version :latest # created_at: 2010-04-01 00:00:00
    sha256 '6cba1c1b51a44ff7c5ad37a5e2be0bf5d6184d7f96bb27afc22d37049c2a2f1e'

    url 'http://dl.dafont.com/dl/?f=makushka'
    name 'Makushka'
    homepage 'http://www.dafont.com/makushka.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'makushka.ttf'
    font 'makushkaKontura.ttf'
    font 'makushkaQuadriga.ttf'
    font 'makushkaSecunda.ttf'
end