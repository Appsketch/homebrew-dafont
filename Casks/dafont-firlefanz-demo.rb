cask 'dafont-firlefanz-demo' do
    version :latest # created_at: 2009-04-03 00:00:00 and updated_at: 2009-04-10 00:00:00
    sha256 'a13bd60c70e499cafd659c36f17ac6a4e06d9bd911fce59dbf5ba5e76314d21c'

    url 'http://dl.dafont.com/dl/?f=firlefanz_demo'
    name 'Firlefanz'
    homepage 'http://www.dafont.com/firlefanz-demo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'firlefanz-demo.ttf'
end