cask 'dafont-zsynor' do
    version :latest # created_at: 2016-03-29 00:00:00 and updated_at: 2016-04-07 00:00:00
    sha256 '91b271fe5031d5b29d9ede0a7b5b2d6a6a71217c0b63638c7021a6a75ea1a221'

    url 'http://dl.dafont.com/dl/?f=zsynor'
    name 'Zsynor'
    homepage 'http://www.dafont.com/zsynor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zsynorEBO.ttf'
end