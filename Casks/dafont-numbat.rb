cask 'dafont-numbat' do
    version :latest # created_at: 2012-09-12 00:00:00
    sha256 'ca7a5e520b287f1a6f35d71229f23793cfae33e166c218ee771bb29fc59ec614'

    url 'http://dl.dafont.com/dl/?f=numbat'
    name 'Numbat'
    homepage 'http://www.dafont.com/numbat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'numbat.ttf'
end