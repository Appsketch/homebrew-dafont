cask 'dafont-commercial-script' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '5a8614b9fc3651c3005ee111d5d3e9f80c651fc9544afadcae24090b06fe79cf'

    url 'http://dl.dafont.com/dl/?f=commercial_script'
    name 'Commercial Script'
    homepage 'http://www.dafont.com/commercial-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'commersial_script.ttf'
end