cask 'dafont-flux' do
    version :latest # created_at: 2008-02-09 00:00:00 and updated_at: 2013-01-21 00:00:00
    sha256 '47da7944e79fef475411779897e4e1da976b479059ab36e51c782bfc6a828cff'

    url 'http://dl.dafont.com/dl/?f=flux'
    name 'Flux Architect'
    homepage 'http://www.dafont.com/flux.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Flux Architect Bold Italic.ttf'
    font 'Flux Architect Bold.ttf'
    font 'Flux Architect Italic.ttf'
    font 'Flux Architect Regular.ttf'
end