cask 'dafont-phino' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-09-25 00:00:00
    sha256 '1826cba18b60d71db623948be4a79f51d8f1f6681188b351abcaa4f4da46214b'

    url 'http://dl.dafont.com/dl/?f=phino'
    name 'Phino'
    homepage 'http://www.dafont.com/phino.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Phino tight.ttf'
    font 'Phino variation.ttf'
    font 'Phino.ttf'
end