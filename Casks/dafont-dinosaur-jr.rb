cask 'dafont-dinosaur-jr' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b8c86c46d8981c6972b1f6414fd5fbe17a97ed179ea79eaa612bd847a237c316'

    url 'http://dl.dafont.com/dl/?f=dinosaur_jr'
    name 'Dinosaur Jr.'
    homepage 'http://www.dafont.com/dinosaur-jr.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dinojp__.ttf'
end