cask 'dafont-krugovis' do
    version :latest # created_at: 2013-07-19 00:00:00
    sha256 'a9eeaefdbd2029bba59f7b882cfaa72e541f98862d1306140fdb6e6b1cbbdbc9'

    url 'http://dl.dafont.com/dl/?f=krugovis'
    name 'Krugovis'
    homepage 'http://www.dafont.com/krugovis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Krugovi-Regular.ttf'
    font 'Krugovis-Bold.ttf'
    font 'Krugovis-Italic.ttf'
end