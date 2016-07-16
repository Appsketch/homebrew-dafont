cask 'dafont-asdf' do
    version :latest # created_at: 2013-06-10 00:00:00
    sha256 'c8ef96fd3c80799dd62616828c2d135a617d57727286728a549245fac641e975'

    url 'http://dl.dafont.com/dl/?f=asdf'
    name 'Asdf'
    homepage 'http://www.dafont.com/asdf.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'asdf.ttf'
end