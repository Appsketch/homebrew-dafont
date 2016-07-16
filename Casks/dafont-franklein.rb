cask 'dafont-franklein' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-15 00:00:00
    sha256 '8fd2ea434abf90cdd7b68aeccec4a84b123e2dc8c9fdc4c0b9437068e91a79a4'

    url 'http://dl.dafont.com/dl/?f=franklein'
    name 'FranKlein'
    homepage 'http://www.dafont.com/franklein.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FranKleinBold.ttf'
    font 'FranKleinBook.ttf'
    font 'FranKleinFaces.ttf'
    font 'FranKleinMedium.ttf'
end