cask 'dafont-fine-sans' do
    version :latest # created_at: 2013-10-06 00:00:00 and updated_at: 2013-11-21 00:00:00
    sha256 '72618ab056441a66757c2f003b6c4e189410cd8548787ea151e95f20d3a274f0'

    url 'http://dl.dafont.com/dl/?f=fine_sans'
    name 'Fine Sans'
    homepage 'http://www.dafont.com/fine-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fine Sans Bold.ttf'
    font 'Fine Sans Italic.ttf'
    font 'Fine Sans.ttf'
end