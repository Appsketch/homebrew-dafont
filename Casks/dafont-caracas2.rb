cask 'dafont-caracas2' do
    version :latest # created_at: 2016-03-29 00:00:00
    sha256 '6ce430397d3188e6fb51dbb788522bc26693b2350594d8f6f7d5e9e3a93a77fd'

    url 'http://dl.dafont.com/dl/?f=caracas2'
    name 'Caracas'
    homepage 'http://www.dafont.com/caracas2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Caracas.ttf'
    font 'CaracasCursiva.ttf'
end