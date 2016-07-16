cask 'dafont-furgatorio' do
    version :latest # created_at: 2014-11-04 00:00:00 and updated_at: 2015-07-04 00:00:00
    sha256 '75355ba4d04fff98389d0810d0c03ab9fd0953e66da2e1ba6aa6bc837e541e40'

    url 'http://dl.dafont.com/dl/?f=furgatorio'
    name 'Furgatorio'
    homepage 'http://www.dafont.com/furgatorio.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Furgatorio Titling.ttf'
    font 'Furgatorio.ttf'
end