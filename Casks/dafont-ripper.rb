cask 'dafont-ripper' do
    version :latest # created_at: 2014-01-18 00:00:00
    sha256 '2b27886308740e8d3161410075975c3423926af6def75d5a7e4a0ff6407354c8'

    url 'http://dl.dafont.com/dl/?f=ripper'
    name 'Ripper'
    homepage 'http://www.dafont.com/ripper.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ripper.ttf'
end