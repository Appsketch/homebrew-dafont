cask 'dafont-mighty' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-22 00:00:00
    sha256 '7e366b5931022b01e089ab25b485ce827101db4ab5db3a33473d7d537f96cb61'

    url 'http://dl.dafont.com/dl/?f=mighty'
    name 'Mighty'
    homepage 'http://www.dafont.com/mighty.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MightyContour.ttf'
    font 'MightyShadow.ttf'
    font 'MightyWindy.ttf'
end