cask 'dafont-rippen' do
    version :latest # created_at: 2007-03-04 00:00:00
    sha256 'a29a428ef9fcf705b9da416e4d9ce85d9e594e165904930afb81f20c452d8c8a'

    url 'http://dl.dafont.com/dl/?f=rippen'
    name 'Rippen'
    homepage 'http://www.dafont.com/rippen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Rippen Bold.ttf'
    font 'Rippen.ttf'
end