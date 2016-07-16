cask 'dafont-reflectors' do
    version :latest # created_at: 2013-02-14 00:00:00
    sha256 '86434d93037e8c37b66e01ff04051e8b9b1b4d6c2a10df215a2c08d7977ecfe8'

    url 'http://dl.dafont.com/dl/?f=reflectors'
    name 'Reflectors'
    homepage 'http://www.dafont.com/reflectors.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'reflectors.ttf'
end