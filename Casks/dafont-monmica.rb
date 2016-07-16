cask 'dafont-monmica' do
    version :latest # created_at: 2014-01-06 00:00:00
    sha256 '958165b0281ef4d3b66e991cdf56a7df82a6159a90c27104f3cb8fd7bc41a3dd'

    url 'http://dl.dafont.com/dl/?f=monmica'
    name 'Monmica'
    homepage 'http://www.dafont.com/monmica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'monmica demo.otf'
end