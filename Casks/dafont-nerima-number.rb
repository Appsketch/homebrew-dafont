cask 'dafont-nerima-number' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '15762c1af5b64a94afe005c5b22034317f1d069c4653a7088d4af615f41c22c4'

    url 'http://dl.dafont.com/dl/?f=nerima_number'
    name 'Nerima Number'
    homepage 'http://www.dafont.com/nerima-number.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'nnumber.ttf'
end