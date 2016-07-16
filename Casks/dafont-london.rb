cask 'dafont-london' do
    version :latest # created_at: 2008-11-04 00:00:00 and updated_at: 2013-07-25 00:00:00
    sha256 'd72a5b23731bbbe42c27c2e74f33a2d75bd5744debb36b155e00fd34608c179a'

    url 'http://dl.dafont.com/dl/?f=london'
    name 'London'
    homepage 'http://www.dafont.com/london.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'London.ttf'
end