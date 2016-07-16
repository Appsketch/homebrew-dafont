cask 'dafont-saiyan-sans' do
    version :latest # created_at: 2006-03-31 00:00:00
    sha256 'b6a2e854a1555e6fa3e2ce1158108603a52e25ea14b81fb8ca55f6618360e90e'

    url 'http://dl.dafont.com/dl/?f=saiyan_sans'
    name 'Saiyan Sans'
    homepage 'http://www.dafont.com/saiyan-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Saiyan-Sans Left Oblique.ttf'
    font 'Saiyan-Sans Right Oblique.ttf'
    font 'Saiyan-Sans.ttf'
end