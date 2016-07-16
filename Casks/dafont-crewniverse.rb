cask 'dafont-crewniverse' do
    version :latest # created_at: 2015-07-14 00:00:00 and updated_at: 2016-06-07 00:00:00
    sha256 'c1412e73359211f5c1b3aeac7f3b2161732f0e73a5b7bf2146b728c686e65d0f'

    url 'http://dl.dafont.com/dl/?f=crewniverse'
    name 'Crewniverse'
    homepage 'http://www.dafont.com/crewniverse.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'crewniverse_font.otf'
end