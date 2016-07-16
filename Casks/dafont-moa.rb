cask 'dafont-moa' do
    version :latest # created_at: 2015-10-12 00:00:00
    sha256 '2cb680d89e9471e7adc3f5506bf261797e471ab1cc9b24d03846fef356cc5bc8'

    url 'http://dl.dafont.com/dl/?f=moa'
    name 'Moa'
    homepage 'http://www.dafont.com/moa.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MOA1.ttf'
    font 'MOA2.ttf'
    font 'MOA3.ttf'
end