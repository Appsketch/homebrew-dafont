cask 'dafont-openhatch' do
    version :latest # created_at: 2013-05-09 00:00:00
    sha256 '8d448766a8dc4712f1d38080c0cfcc09cda96835d84b517ebfbb6c12b7130ef5'

    url 'http://dl.dafont.com/dl/?f=openhatch'
    name 'Open Hatch'
    homepage 'http://www.dafont.com/openhatch.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OpenHatch.ttf'
end